# Lesson: Advanced Interaction Technologies & Applications

### First and Last Name: Evangelia Gianni
### University Registration Number: dpsd17023
### GitHub Personal Profile: https://github.com/valiagn
### Advanced Interaction Tecnologies & Applications Github Personal Repository: https://github.com/valiagn/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment

# Introduction
Σκοπός της εργασίας ήταν η ανάπτυξη διαδραστικών εφαρμογώνς με χρήση της γλώσσας προγραμματισμού Processing και προηγμένων τεχνικών αλληλεπίδρασης
# Summary
Η εργασία είχε 3 πραδοτέα και ένα μπόνους ερώτημα.

Το πρώτο παραδοτέο,αρχικά χρειαζόταν η εγκατάσταση και σύνδεση του Prossessing με την κάμερα για την καταγράφη βίντεο. Το δεύτερο είχε σκοπό την επεξεργασία βίντεο μέσω της Processing. Το τρίτο έπρεπε να εμφανίζει ένα QRCode πόυ κατευθύνει σε προσωπικό github repository και όταν αυτό αναγνωρίζεται να ανοίγει το URL που είναι αποθηκευμένο σε αυτό. Στο τέταρτο κομμάτι του παραδοτεου η κάμερα έπρεπε να διαβάζει το QRCode και να ανοίγει το URL. Τέλος, έπρεπε η κάμερα να σκανάρει το Hiro και να εμφανίζει μια εικόνα ή ένα βίντεο.
Το δεύτερο παραδοτέο χρειαζόταν αφαίρεση του background και αντικατάστασή του από μια εικόνα. Στο δεύτερο κομμάτι, έπρεπε να εντοπιστεί με την κάμερα ένα κινούμενο αντικείμενο και ένα σχήμα να το αναγνωρίζει και να το ακολουθεί. Στο τρίτο, γινόταν επίσης εντοπισμός κινούμενων αντικειμένων και ένα περίγραμμα το ακολουθούσε. Στο τελευταίο από την κάμερα με εισγαωγή από τον χρήστη (κάνοντας κλικ σε ένα αντικείμενο) σχηματιζόταν μια ακολουθία σχημάτων που το ακολουθούσε.
Το τρίτο παραδοτέο χρειαζόταν εγκατάσταση του reacTIVision, του TUIO και της Java RunTime Environment και δημιουργήθηκε μια εφαρμογή επεξεργασίας εικόνας που με τη χρήση της κάμερας αναγνώριζε και παρακολουθούσε κωδικους fiducials, εμφνίζοντας για καθένα απο αυτούς μια φωτογραφία ή κάποιο φίλτρο επεξεργασίας εικόνας.

# 1st Deliverable

1.Video Capture: Για το πρώτο υποερώτημα του 1ου παραδοτέου εγκατέστησα την βιβλιοθήκη "Video library for processing 3" και συνέδεσα την κάμερα του υπολογιστή με το πρόγραμμα έτσι ώστε να τρέξει το Example 16-1 από το Learning Processing, 2nd Edition και να μπορεί να κάνει capture video.
![Στιγμιότυπο οθόνης (2)](https://user-images.githubusercontent.com/93785609/199462627-78ec42a7-ea60-4ad4-b2fb-81fd6fe05320.png)
2.Recorded video: Για το δεύτερο υποερώτημα επέλεξα ένα βιντεάκι μου το οποίο και εισήγαγα στα αρχεία του sketch για να μπορεί να το αναγνωρίζει.Έπειτα με τα παραδείγματα και κάποιες αλλαγές στον κώδικα το έκανα να αλλάζει την ταχύτητα ανάλογα με τη θέση του κέρσορα του ποντικιού.
![Στιγμιότυπο οθόνης (3)](https://user-images.githubusercontent.com/93785609/199462679-026c1389-2192-4865-bef0-f4bef08ec818.png)
3.QR Code: γι αυτό το υποερώτημα εγκτέστησα το Processing QR Code Library και το εισήγαγα στο προγραμμα. έφτιαξα μέσω της σελίδας "https://qrcode.kaywa.com/" το qr που οδηγεί στην προσωπική μου σελίδα στο GitHub και ακολούθησα το example της βιβλιοθήκης για να κάνω το προγραμμα με το πάτημα του κουμπιού "f" να κάνει decode το QR και να μας εμφανίζει το link του
![Στιγμιότυπο οθόνης (4)](https://user-images.githubusercontent.com/93785609/199462720-862edc7b-0950-49d3-a7db-17328bfe8dd4.png)
![Στιγμιότυπο οθόνης (5)](https://user-images.githubusercontent.com/93785609/199462744-29159359-ae60-4e87-be6f-526f1efcd679.png)
4.QR Code Camera Read: Σε συνέχεια του προηγούμενου υποερωτήματος συνέδεσα την κάμερα όπως στο πρώτο υποερώτημα να καταγράφει βίντεο κι με την εντολή switch key όταν πατάει ο χρήστης το Enter να κάνει decode την εικόνα-QR που δείχνει στην κάμερα ο χρήστης και έπειτα με το κουμπι "f" να σε πηγαίνει στο link αυτό.
![Στιγμιότυπο οθόνης (6)](https://user-images.githubusercontent.com/93785609/199462866-0a8fe60b-5364-4808-8deb-d5668dd098d0.png)
![Στιγμιότυπο οθόνης (7)](https://user-images.githubusercontent.com/93785609/199462897-6dbc7490-7a10-496b-a2de-89e2401f318f.png)
5.Augmented Reality: Για το υποερώτημα αυτό εγκατέστησα και εισήγαγα την βιβλιοθήκη ΝyARToolkit κι έτρεξα το παράδειγμα simpleLite. Προσέθεσα ένα draw image με μι εικόνα που εισήγαγα στα αρχεία του sketch καθώς κι τα marker και τώρα όταν η κάμερα διαβάσει το marker μας δίνει την εικόνα "disney"
![Στιγμιότυπο οθόνης (9)](https://user-images.githubusercontent.com/93785609/199462948-be2ee821-ddd6-4131-a48f-e9048e7ff8b6.png)
![Στιγμιότυπο οθόνης (10)](https://user-images.githubusercontent.com/93785609/199462973-36b48802-7cd6-4f79-a82c-3f472107b27f.png)
# 2nd Deliverable
1.Background Removal: Για το πρώτο ερώτημα υλοποιήθηκε το example 16-12, αλλάζοντας το threshold σε 150 (μετά από δοκιμές για να δω πόσο πρέπει να διαφέρει το foreground από το background). Εισήγαγα μια φωτογραφία (castle.jpg) στο φάκελο του σχεδίου μεγέθους 640x480 και υλοποίησα την άσκηση, βάζοντας να εμφανίζει το background αντικαθηστώντας το με την εικόνα μου όταν diff>threshold.
![1](https://user-images.githubusercontent.com/93785609/205003958-30bac7b6-c65b-49ef-a593-6f10d5c07f5b.png)
2.Motion Detection: Στη συνέχεια στο 2ο ερώτημα υλοποίησα το παράδειγμα 16-7 αλλάζοντας το threshold σε 150 κι αλλάζοντας το σχήμα της έλλειψης σε (12, 50), το χρώμα του fill σε μπλε και το χρώμα του stroke σε ροζ.
![2](https://user-images.githubusercontent.com/93785609/205004933-1fcfa746-4b94-44cf-83a2-1ee515051a64.png)
3.Background Substraction - Library use: Για το 3ο υποερώτημα κατέβασα και εισήγαγα την βιβλιοθήκη OpenCV for Processing κι έπειτα έτρεξα το παράδειγμα του Background Substraction. Άλλαξα το μέγεθος της κάμερας σε 720x480 έβαλα στο παράδειγμα να αναγνωρίζει και να δέχεται εισαγωγή εικόνας μέσω της κάμερας και άλλαξα το χρώμα του stroke σε burgundy.
![3](https://user-images.githubusercontent.com/93785609/205006029-52b1f66b-08ff-4c0d-ae66-8df6b8ababd0.png)
4.Object Tracking: Τέλος για το ερώτημα αυτό, έτρεξα αρχικά τα δύο παραδείγματα 16-11 κι 9-8 και έβαλα με κλικ του ποντικιού το "φιδάκι" να παίρνει ροζ χρώμα και να ακολουθεί το αντικείμενο το οποίο πατήθηκε (στην συγκεκριμένη περίπτωση κόκκινο κερί).
![4](https://user-images.githubusercontent.com/93785609/205007134-aa714a40-581b-43fb-86f5-9b39ce62ba6f.png)
# 3rd Deliverable 
Για το τρίτο παραδοτέο χρειάστηκε να κάνω εγκατάσταση της εφαρμογής reacTIVision. Αφού την εγκατέστησα πρόσθεσα το αρχείο στην Processing για να αναγνωρίζει την βιβλιοθήκη. Έπειτα κατέβασα το TUIO Simulator καθώς και το Java Runtime Environment για να μπορεί να τρέξει η εφαρμογή.

Ανοίγοντας το παράδειγμα TUIO Demo από την Processing εμφάνιζε ένα λευκό φόντο μόνο, αλλά από το Simulator όταν έκανες drag and drop κάποιο στοιχείο μέσα στον χώρο της εφαρμογής εμφανιζόταν αντίστοιχα στην αντίστοιχη θέση και στο παράθυρο της Processing
![Στιγμιότυπο οθόνης (31)](https://user-images.githubusercontent.com/93785609/211746264-3e144677-0b63-4297-b027-4d7b81e84cf0.png)
![Στιγμιότυπο οθόνης (32)](https://user-images.githubusercontent.com/93785609/211746369-68b08d66-744d-4c57-aa3a-8b1a859c971e.png)
Στη συνέχεια με τη βοήθεια κάποιων βίντεο από το YouTube (https://www.youtube.com/watch?v=tJ0aZzST-N4&list=LL&index=1&t=2s&ab_channel=Roc%C3%ADoM%C3%A1rquez και https://www.youtube.com/watch?v=qKXlI4zAMAY&ab_channel=SergioL%C3%B3pezRey) κατάφερα να δω τη λογική του reacTIVision και να καταλάβω πως αναγνωρίζει τα fiducials.

Με τη βοήθεια του TUIO Demo και του παραδείγματος 15-1, από το Learning Processing, 2nd Edition, και έχοντας προσθέσει στον φάκελο του αρχείου μου 2 εικόνες της επιλογής μου(eiffel.jpg, macaron.jpg) έκανα με την χρήση του fiducial 0 να εμφανίζεται η εικόνα "eiffel" και με τη χρήση του fiducial 2 να εμφανίζεται η εικόνα "macaron".

~ if(tobj.getSymbolID() == 0)
![Στιγμιότυπο οθόνης (56)](https://user-images.githubusercontent.com/93785609/211749318-13e0dfdf-82d4-4232-a421-2d44c7ab33c2.png)
~ if(tobj.getSymbolID() == 2)
![Στιγμιότυπο οθόνης (57)](https://user-images.githubusercontent.com/93785609/211749380-9fbff6cd-bdb1-440e-92dd-1b69af5d6936.png)
Για το fiducial 1 έβαλα να εφαρμόζει ένα γκρί- ασπρόμαυρο φίλτρο με τη βοήθεια αυτού (https://processing.org/reference/filter_.html)
~ if(tobj.getSymbolID() == 1)
όταν fiducial 0 & 1
![Στιγμιότυπο οθόνης (59)](https://user-images.githubusercontent.com/93785609/211751410-67b296d8-4bf9-4a59-aa68-7d204eae29c1.png)
όταν fiducial 2 & 1
![Στιγμιότυπο οθόνης (60)](https://user-images.githubusercontent.com/93785609/211751446-b473b7f2-92e4-470c-8567-848547fe5545.png)
όταν fiducial 0 & 2
![Στιγμιότυπο οθόνης (58)](https://user-images.githubusercontent.com/93785609/211751521-b8b9b79a-4a18-4725-ae76-35cb2d9ed8c8.png)

"Σε ποια φάση της σχεδίασης και ανάπτυξης του υλικό/λογισμικού της διάδρασης θα διαλέγατε την κανονική κάμερα ή τον προσομοιωτή?"
Ο προσομοιωτής θα αναγνώριζε αμεσότερα και θα αποκωδικοποιούσε τα fiducials, ενώ η κάμερα, όπως είδα και γω τρέχοντας την εφαρμογή, πολλές φορές δυσκολευόταν να αναγνωρίσει κατευθείαν το fiducial. Στη συνέχεια θα μπορούσε για καλύτερη κατανόηση του τί φίλτρο θα επιλέξει και τί θα αλλάξει στην εικόνα αυτό και πώς θα φαίνεται, να χρησιμοποιηθεί η καμερα.
# Bonus 


# Conclusions
Η παραπάνω εργασία είχε ως σκοπό την εξοικείωση μας με το περιβάλλον της Processing και γενικότερα με την κιναισθητική. Χρησιμοποιήσαμε κώδικα σε συνδυασμό με την κάμερα και έτσι η διεπαφή ήταν πολύ πιο ενδιαφέρουσα και ευχάριστη. Τα παραδοτέα ήταν πολύ ενδιαφέροντα και με διαβαθμισμένες δυσκολίες το καθένα. 

# Sources
https://www.youtube.com/watch?v=tJ0aZzST-N4&list=LL&index=1&t=2s&ab_channel=Roc%C3%ADoM%C3%A1rquez
https://www.youtube.com/watch?v=qKXlI4zAMAY&ab_channel=SergioL%C3%B3pezRey
https://qrcode.kaywa.com/
https://processing.org/
https://github.com/processing/processing-video/issues/182
