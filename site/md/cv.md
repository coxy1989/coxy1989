# CV

| Jamie Cox  |
|---|
| I'm a polyglot software engineer based in London, working on machine learning projects. I've written software in a broad range of domains, using a variety of languages and paradigms. Away from the computer, you'll find me at the movies, at a musical, tending to a Weber Master-Touch or baking Malteser blondies. |
| [Website](https://www.coxy1989.com/)  |
| [Github](https://github.com/coxy1989)  |
| 144 Edgeley Road, London, SW4 6HB  |
| 07951981283  |
| gcoxy1989@gmail.com  |

## Experience

### Machine Learning Sabbatical: *July 2018 - Now*

- *Deep Learning Paper Implementations*: 
	- I [Implemented](https://github.com/coxy1989/tfmr) a modified version of the decoder component from *Vaswani et al. Attention Is All You Need* and used it to train a language model with a baking cookbook.
	- I [Implemented](https://github.com/coxy1989/superconv) the *1cycle* learning rate policy from *Leslie N. Smith. Super-Convergence: Very Fast Training of Neural Networks Using Large Learning Rates* and verified the reported empirical results.
	- I [Implemented](https://github.com/coxy1989/clr) the *learning rate range test* from  Leslie N. Smith. Cyclical Learning Rates for Training Neural Networks and verified the reported empirical results.

- *Machine Learning Projects:* 
	- [I trained a character level language model using an LSTM on the BNF](https://github.com/coxy1989/rx) and wrote inference code to run it in the browser for a fun(-ish) [mini-game](https://rx.coxy1989.com/).
	- I entered the [Human Protein Atlas Image Classification](https://www.kaggle.com/c/human-protein-atlas-image-classification) Kaggle competition with a friend and finished [in the top 22%](https://www.kaggle.com/c/human-protein-atlas-image-classification/leaderboard) (Team Name: Eigencorp), despite not being able to afford sufficient GPU time to train on the full resolution images :(
	-  I entered [South East Water's preventing bursts hackathon](https://solveitsew.devpost.com/) with a friend, [our solution](https://docs.google.com/presentation/d/1kaTD7jr0DhJR7IDXVY0lVQ7-jD_r_qhhgqzK9_5nKRc/edit#slide=id.p) got a special mention from the judges and we were awarded with a small cash prize.
	- [I entered](https://github.com/coxy1989/house-prices) the *House Prices: Advanced Regression Techniques* Kaggle competition and got a score in the top 20%.
	- [I did a detailed EDA](https://github.com/coxy1989/west-nile-virus) on the data from the *West Nile Virus Prediction* Kaggle competition.

- *Courses:* 

	- I read Tibshirani and Hastie's *Introduction to Statistical Learning With applications in R* [and did the labs and exercises in Python rather than R](https://github.com/coxy1989/isl). I implemented several of the algorithms from that book and *The Elements of Statistical Learning* [from scratch in numpy](https://github.com/coxy1989/algs).
	- I took Andrew Ng's [*Machine Learning*](https://github.com/coxy1989/ng_ml), [*Neural Networks and Deep Learning*](https://www.coursera.org/account/accomplishments/records/8PMHWASDBR88) and [*Sequence Models*](https://www.coursera.org/account/accomplishments/records/DTG5PML6SWAJ) courses. I also took Jeremy Howard's fast.ai course.
	- I took Pavel Grinfeld's Linear Algebra course from Drexel, available via [lem.ma](https://www.lem.ma/) and Imperial College's [Mathematics for Machine Learning specialisation](https://www.coursera.org/account/accomplishments/specialization/certificate/ARMLMTNPZJTD).

*I kept a [learning log](https://www.coxy1989.com/learning_log.html) from 15/07/2018 up until 18/12/2018, when I got tired of keeping it up to date :s* 

### Software Engineer @ [Touchpress](https://en.wikipedia.org/wiki/Touchpress) (which became) [Amphio](https://www.amphio.co/): *July 2015 - July 2018*

- *Systems:* Our team delivered core services for important artistic and scientific institutions. I was lead software engineer on the [ISO Library](https://www.amphio.co/iso.html) and [IOP events](https://www.amphio.co/iop-events.html) projects. I wrote the web front-ends in Clojurescript and implemented the lambda functions and workers on the backend in Python. I deployed these systems on AWS using Terraform and used CircleCI for continuous integration and delivery. 

- *Prototyping:* I [implemented](https://github.com/coxy1989/soundarama_open_source) a novel distributed PA system called *"Soundarama"* for a series of events at Frank Gehry's iconic *Fondation Louis Vuitton* gallery in Paris. The system connected one hundred iOS devices owned by the gallery to enable a DJ, using an iPad, to play audio stems though the devices in very tight musical time. Participants could augment the sound using the accelerometer and gyroscope in their devices. I wrote the applications in Swift using the functional reactive programming paradigm afforded by the ReactiveCocoa library.

- *New Platforms:* We had a great relationship with Apple, [Tim Cook visited us during a trip to London](https://twitter.com/tim_cook/status/663750294837178368). We were provided with pre-release access to Apple devices, including the AppleTV, iPad Pro and Apple Pencil.  I implemented major components of the first applications for these devices including
[Classical Music Reimagined](https://itunes.apple.com/gb/app/classical-music-reimagined/id1046460216) and [Millie Marotta's Colouring Adventures](https://itunes.apple.com/gb/app/millie-marottas-colouring-adventures/id1064432319?mt=8).

- *Workflows:* I introduced several tools to improve our internal workflows:
	- I wrote scripts to safely migrate repositories from our legacy SVN system to git.
	- I wrote a small web application which our video production team's clients used to stream the latest work.
	- I wrote slack integrations which delivered notifications when AWS alarms were triggered in our production systems.
	- I introduced Terraform and championed auditable and reproducible infrastructure in AWS.
	- I introduced Fastlane for automated distribution of iOS builds to TestFlight and the App Store.

### [Core Contributor](https://github.com/ResearchKit/ResearchKit/graphs/contributors?from=2015-04-12&to=2018-04-07&type=a) @ [ResearchKit](https://github.com/ResearchKit/ResearchKit): *Spring 2015*

Research-Kit is an open source iOS framework implemented in Objective-C and maintained by Apple. The goal of the project is to make it easy to create apps for medical research and other research projects. I [was thanked by Apple](https://developer.apple.com/videos/play/wwdc2016/234/?time=1571)  for my contributions during a presentation at Apple's Worldwide Developers Conference. My contributions are used in production by [organisations](https://qolty.com/) leveraging ResearchKit to undertake medical research, they include:


- A [cognitive assessment](http://researchkit.org/docs/docs/ActiveTasks/ActiveTasks.html#tower) based on the Tower of Hanoi [#318](https://github.com/ResearchKit/ResearchKit/pull/318).
- A [reaction time assessment](http://researchkit.org/docs/docs/ActiveTasks/ActiveTasks.html#reaction), using the device's accelerometer [#163](https://github.com/ResearchKit/ResearchKit/pull/163).
- Contributions to the libraries for rendering graphs [#178](https://github.com/ResearchKit/ResearchKit/pull/178).

### Other Experience

- Software Engineer (Contracting) @ [Fueled (NYC)](https://fueled.com): *Summer 2013*
	- I was contracted to work on a novel iOS messaging application called [Cooli](https://www.crunchbase.com/organization/cooli-labs#section-overview).

- Software Engineer (Intern) @ [Grapple Mobile (London)](https://www.crunchbase.com/organization/grapple-mobile): *Summer 2012*
	- I was selected to participate in the competitive Grapple Summer Academy. Working in  team alongside other participants from France and India I developed a prototype [mobile app for a London bar and lifestyle brand](http://neatserver.herokuapp.com/about.php).

- International Representative @ [MyCube (Singapore)](https://www.crunchbase.com/organization/mycube): *Summer 2011*
	- I was selected [from over 15,000 international prospective candidates](https://www.prnewswire.com/news-releases/digital-life-academy-announces-members-for-the-2011-session-123914349.html) to complete this summer residency at a digital privacy start-up.

### Other Open Source

- I [implemented a multilayer perceptron from scratch in Clojure](https://github.com/coxy1989/clj_mnist) and used it to classify hand drawn digits in the browser (2017).
- I [fixed a small issue that bit me](https://github.com/fastai/fastai/pull/1332) in the fast.ai library (2018).

## Education

- Bristol Medical School *September 2008 - August 2014*
	- Bachelor of Medicine, Bachelor of Surgery (MbChB)

- Dulwich College, *September 2001 - June 2008*
	- A-Levels: 3A's
	- AS-Level: 1A
	- GCSEs: 7A*'s 3A's
 
*References available upon request.*