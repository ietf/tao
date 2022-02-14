## About This Document

The current version of this web page can always be found at
<a href="https://www.ietf.org/tao.html">https://www.ietf.org/tao.html</a>.
To contribute to this document or to discuss its content, please join the
<a href="https://www.ietf.org/mailman/listinfo/tao-discuss">tao-discuss</a> mailing list.
This document is maintained on-line at <a href="https://github.com/ietf/tao">https://github.com/ietf/tao</a>.
The current editor is Niels ten Oever.

This web page is in English. There is a <a href="https://www.ietf.org/about/participate/tao/tao-translations/">list of translations</a> available.

This web page is a continuation of the series of the "Tao of the IETF" RFCs,
first published in 1994 and written by Gary Malkin.  In 2012,
<a href="https://tools.ietf.org/html/rfc6722">RFC 6722</a> changed it from an
RFC document to a web page.

## Abstract

This document introduces you to the "ways of the IETF": it will convey the
might and magic of networking people and packets in the Internet's most
prominent standards body. In this document we describe the inner workings of
IETF meetings and Working Groups, discuss organizations related to the IETF,
and introduce the standards process. This is not a formal IETF process
document but an informal and informational overview.

## Table of Contents

1. <a href="#introduction">Introduction</a><br>
1.1 Acronyms and Abbreviations Used in the Tao<br>
<br>
2. <a href="#what">What is the IETF</a><br>
2.1 Humble Beginnings<br>
2.2 The Hierarchy<br>
2.2.1 The IETF LLC (IETF Administration LLC) and the ISOC (Internet Society)<br>
2.2.2 IESG (Internet Engineering Steering Group)<br>
2.2.3 IAB (Internet Architecture Board)<br>
2.2.4 IANA (Internet Assigned Numbers Authority)<br>
2.2.5 RFC Editor<br>
2.2.6 IETF Secretariat<br>
2.2.7 IETF Trust<br>
2.3 IETF Mailing Lists<br>
<br>
3. <a href="#meetings">IETF Meetings</a><br>
3.1 Registration<br>
3.2 Take the Plunge and Stay All Week!<br>
3.3 Newcomer Training<br>
3.4 Dress Code<br>
3.5 WG Meetings<br>
3.6 Seeing Spots Before Your Eyes<br>
3.7 Terminal Room<br>
3.8 Meals and Other Delights<br>
3.9 Social Event<br>
3.10 Agenda<br>
3.11 emodir to the Rescue<br>
3.12 Where Do I Fit In?<br>
3.12.1 Information System Managers<br>
3.12.2 Network Operators and ISPs<br>
3.12.3 Networking Hardware and Software Vendors<br>
3.12.4 Academics<br>
3.12.5 Computer Trade Press<br>
3.13 Proceedings<br>
3.14 Other General Things<br>
3.15 Remote Participation<br>
<br>
4. <a href="#wgs">Working Groups</a><br>
4.1 Working Group Chairs<br>
4.2 Getting Things Done in a Working Group<br>
4.3 Working Group Documents<br>
4.4 Preparing for Working Group Meetings<br>
4.5 Working Group Mailing Lists<br>
4.6 Interim Working Group Meetings<br>
<br>
5. <a href="#bofs">BOFs</a><br>
<br>
6. <a href="#rfcs">RFCs and Internet-Drafts</a><br>
6.1 Getting an RFC Published<br>
6.2 Letting Go Gracefully<br>
6.3 Internet-Drafts<br>
6.3.1 Recommended Reading for Writers<br>
6.3.2 Filenames and Other Matters<br>
6.4 Standards-Track RFCs<br>
6.4.1 Telling It Like It Is - Using MUST and SHOULD and MAY<br>
6.4.2 Normative References in Standards<br>
6.4.3 IANA Considerations<br>
6.4.4 Security Considerations<br>
6.4.5 Patents in IETF Standards<br>
6.5 Informational and Experimental RFCs<br>
<br>
7. <a href="#contribute">How to Contribute to the IETF</a><br>
7.1 What You Can Do<br>
7.2 What Your Company Can Do<br>
<br>
8. <a href="#outside">IETF and the Outside World</a><br>
8.1 IETF and Other Standards Groups<br>
8.2 Press Coverage of the IETF<br>
<br>

<a id="introduction"></a>

## 1. Introduction

The Internet Engineering Taskforce (IETF) is the largest standard development
organization (SDO) for the Internet. Since its early years, participation in
the IETF has grown phenomenally. In-person
attendance at face-to-face meetings
<a href="https://datatracker.ietf.org/stats/meeting/overview/">now averages
between 1000 and 1500 participants</a>.
At any given meeting, around 200 attendees are *newcomers* (defined by the IETF
as someone who has attended five or fewer meetings), and many of those go on to
become regular participants.  When the IETF was smaller, it was relatively
easy for a newcomer to adjust. Today, however, a newcomer meets many more new
people -- some previously known only as the authors of documents or
thought-provoking email messages.

Of course, it's true that many IETF participants don't go to the face-to-face
meetings at all - especially since the COVID-19 pandemic when meetings when
completely online for a while. There also also many participants that solely
focus on the mailing lists of various IETF Working Groups. Since the inner
workings of Working Groups can be hard for newcomers to understand, this
document provides the mundane bits of information that newcomers will need in
order to become active participants. The IETF website also has a lot of
<a href="https://www.ietf.org/about/participate/get-started/">newcomer
information</a> in various formats.
Tn this document we try to cover as much as possible in one place.

The IETF is always evolving.  Although the principles in this document are
expected to remain consistent over time, practical details may well
have changed by the time you read it; for example, a web-based tool may have
replaced an email address for requesting some sort of action.

Many types of IETF documentation are mentioned here.  The IETF publishes its
technical documentation as RFCs, still known by their historical term
*Requests for Comments*.  (Sometimes people joke that it stands for
*Request for Compliance*.) STDs are RFCs identified as "standards."
and BCPs are RFCs that represent thoughts on Best Current Practices in the
Internet. Both STDs and BCPs are also RFCs.  For example, <a
href="https://www.rfc-editor.org/info/bcp9">BCP 9</a> points to a collection
of RFCs that describe the IETF's standardization processes.
See <a href="#rfcs">RFCs and Internet-Drafts</a> for more details.

### 1.1 Acronyms and Abbreviations Used in the Tao

Some of the acronyms and abbreviations from this document are listed below.

<div class="block-table">
<table>
<thead><tr><th>Term</th><th>Meaning</th></tr></thead>
<tbody>
<tr><td>AD</td><td>Area Director</td></tr>
<tr><td>BCP</td><td>Best Current Practice (a type of RFC)</td></tr>
<tr><td>BOF</td><td>Birds of a Feather</td></tr><tr>
<tr><td>IAB</td><td>Internet Architecture Board</td></tr>
<tr><td>IANA</td><td>Internet Assigned Numbers Authority</td></tr>
<tr><td>IASA</td><td>IETF Administrative Support Activity</td></tr>
<tr><td>ICANN</td>
  <td>Internet Corporation for Assigned Names and Numbers</td></tr>
<tr><td>I-D</td><td>Internet-Draft</td></tr>
<tr><td>IESG</td><td>Internet Engineering Steering Group</td></tr>
<tr><td>IPR</td><td>Intellectual property rights</td></tr>
<tr><td>IRSG</td><td>Internet Research Steering Group</td></tr>
<tr><td>IRTF</td><td>Internet Research Task Force</td></tr>
<tr><td>ISOC</td><td>Internet Society</td></tr>
<tr><td>RFC</td><td>Request for Comments</td></tr>
<tr><td>STD</td><td>Standard (a type of RFC)</td></tr>
<tr><td>WG</td><td>Working Group</td></tr>
</tbody>
</table>
</div>

<a name="what"></a>

# 2. What is the IETF?

The IETF has no members and no dues;
it is a loosely self-organized group of people who contribute to the
engineering and evolution of Internet technologies. It is the principal body
engaged in the development of new Internet standard specifications. The IETF
is unusual in that it exists as a collection of meetings (both in-person
online) and on-line activities (such as email and pull request discussions),
in which individuals voluntarily participate.

IETF welcomes all interested individuals: IETF participants come from all
over the world and from many different parts of the Internet industry. The
IETF conducts its work solely in English.
See <a href="#where-do-i-fit-in">Where do I fit in?</a>
for information about the ways that many people
fit into the IETF.

Quoting from <a href="https://tools.ietf.org/html/rfc3935">
RFC 3935: A Mission Statement for the IETF</a>,
"the overall goal of the IETF is to make the Internet work better.
Its mission is to produce high quality, relevant
technical and engineering documents that influence the way people
design, use, and manage the Internet in such a way as to make the
Internet work better.  These documents include protocol standards,
best current practices, and informational documents of various kinds."

The ways to do that include the following:

- Identifying and proposing solutions to pressing operational and
  technical problems in the Internet.
- Specifying the development or usage of protocols and the near-term
  architecture to solve such technical problems for the Internet.
- Making recommendations to the Internet Engineering Steering Group
  (IESG) regarding the standardization of protocols and protocol usage
  in the Internet.
- Facilitating technology transfer from the Internet Research Task
  Force (IRTF) to the wider Internet community.
- Providing a forum for the exchange of information within the Internet
  community among vendors, users, researchers, agency contractors,
  operators, and network managers.

RFC 3935 further states that the Internet isn't value-neutral, and
neither is the IETF.  The IETF wants the Internet to be useful for
communities that share our commitment to openness and fairness. The IETF
embraces technical concepts such as decentralized control, edge-user
empowerment and sharing of resources, because those concepts resonate with
the core values of the IETF community.  These concepts have little to do with
the technology that's possible, and much to do with the technology that the
IETF chooses to create.

In many ways, the IETF runs on the beliefs of its participants. One of the
founding beliefs is embodied in an early quote about the IETF from David
Clark: "We reject kings, presidents and voting. We believe in rough consensus
and running code." Another early quote that has become a commonly-held belief
in the IETF comes from Jon Postel: "Be conservative in what you send and
liberal in what you accept".

There is no membership in the IETF. Anyone may sign up to working group
mailing lists, or register for a meeting and then attend. The closest thing
there is to being an IETF member is being a participant on the IETF or
Working Group <a href="#mail-lists">mailing lists</a>. This is where the best
information about current IETF activities and focus can be found.

Of course, no organization can be as successful as the IETF is without having
some sort of structure. In the IETF's case, that structure is provided by
other supporting organizations, as described in
<a href="https://tools.ietf.org/html/rfc2028">RFC 2028: The Organizations
Involved in the IETF Standards Process</a>.
Please note that RFC 2028 is outdated and being revised.

The <a href="https://www.ietf.org">IETF web site</a> is the best source for
information about upcoming IETF meetings and newcomer materials. The IETF
<a href="https://datatracker.ietf.org/">Datatracker</a> is the best source for
information about Internet-Drafts, RFCs, and Working Groups.

One more thing that is important for newcomers: the IETF in no way "runs the
Internet," despite what some people mistakenly might say. The IETF makes
voluntary standards that are often adopted by Internet users, network
operators, and equipment vendors, and it thus helps shape the trajectory of
the development of the Internet. But in no way does the IETF control, or even
patrol, the Internet. If your interest in the IETF is because you want to be
part of the overseers, you may be badly disappointed by the IETF.
A saying you will sometimes hear is "we are not the protocol police."

## 2.1 Humble Beginnings

The first IETF meeting was held in January 1986 at Linkabit in San Diego,
with 21 attendees. The 4th IETF, held at SRI in Menlo Park in October 1986,
was the first that equipment vendors attended. The concept of Working Groups
was introduced at the 5th IETF meeting at the NASA Ames Research Center in
California in February 1987. The 7th IETF, held at MITRE in McLean, Virginia,
in July 1987, was the first meeting with more than 100 attendees.

After the Internet Society (ISOC) was formed in January 1992, the IAB
proposed to ISOC that the IAB's activities should take place under the
auspices of the Internet Society. During INET92 in Kobe, Japan, the ISOC
Trustees approved a new charter for the IAB to reflect the proposed
relationship.

The IETF met in Amsterdam, The Netherlands, in July 1993. This was the first
IETF meeting held in Europe, and the US/non-US attendee split was nearly
50/50. The IETF first met in Oceania (in Adelaide, Australia) in 2000, the
first meeting in Asia (in Yokohama, Japan) was in 2002, and the first meeting
in Latin America (in Buenos Aires, Agentina) was in 2002. So far, the IETF
has never met in Africa.

The IETF currently has a "1-1-1" meeting policy where the goal is to
distribute the meetings equally between North America, Europe, and Asia.
This policy is mainly aimed at distributing the travel effort for the
existing IETF participants who physically attend meetings and for
distributing the timezone difficulty for those who participate remotely. The
IETF has also met in Latin America and Oceania, but these continents are
currently not part of the 1-1-1 rotation schedule.
More information on picking the venue and the meeting policy can be found
in <a href="https://tools.ietf.org/html/rfc8718">RFC 8718: IETF Plenary
Meeting Venue Selection Process</a>
and <a href="https://tools.ietf.org/html/rfc8719">RFC 8719: High-Level
Guidance for the Meeting Policy of the IETF</a>.

Remote participation in IETF meetings has been growing significantly in the
past few years, thanks in part to the ongoing effort to improve the tools and
processes used to faciliate this mode participation.

## 2.2 The Hierarchy

### 2.2.1 The Internet Society (ISOC) and the IETF Administration LLC (IETF LLC)

The Internet Society (ISOC) is an international, non-profit, membership
organization that supports and promotes the development of the Internet as a
global technical infrastructure. The mission of ISOC is "to promote the open
development, evolution, and use of the Internet for the benefit of all people
throughout the world." One of the ways that ISOC does this is through
support of the IETF.

The <a href="https://www.ietf.org/about/administration/">IETF Administration
LLC</a> is a "disregarded entity" of the ISOC, which means it is treated as
as a branch or division for tax purposes. The IETF LLC has no role in the
oversight or steering of the standards process, the appeal chain, the
confirming bodies for existing IETF and IAB appointments, the IRTF, or ISOC's
memberships in other organizations. Rather, the IETF LLC, as overseen by its
Board of Directors, is responsible for staffing and contracts with places
like hotels to host IETF meetings. Most of the day-to-day activities
are delegated to the IETF's Executive Director.

- Supporting the ongoing operations of the IETF, including meetings and
  non-meeting activities.
- Managing the IETF's finances and budget.
- Raising money on behalf of the IETF.
- Establishing and enforcing policies to ensure compliance with applicable
  laws, regulations, and rules.

The IETF and ISOC continue to be strongly aligned on key principles. ISOC
initiatives related to the IETF continue to support participation in, and
deployment of, the standards created by the IETF.

### 2.2.2 Internet Engineering Steering Group (IESG)

The IESG is responsible for technical management of IETF activities and the
Internet standards process.  However, the IESG doesn't exercise much direct
leadership, such as the kind you will find in many other standards
organizations. As its name suggests, its role is to set directions rather
than to give orders. The IESG gets WGs started and finished, ratifies or
steers the output from the IETF's Working Groups (WGs), and makes sure that
non-WG drafts that are about to become RFCs are correct.

Check the <a href="https://www.ietf.org/about/groups/iesg">IESG web
pages</a>, to find up-to-date information about IESG statements, drafts
processed, RFCs published, and documents in Last Call, as well as the monthly
IETF status reports.

The IESG consists of the Area Directors (ADs), who are selected by the
Nominations Committee (NomCom) and are appointed for two years. The process
for choosing the members of the IESG is detailed in
<a href="https://tools.ietf.org/html/bcp10">BCP 10</a>.

The current Areas and abbreviations are shown below, and
<a href="https://www.ietf.org/topics/areas/"> more details</a> are at
the IETF web site.

<div class="block-table">
<table>
<thead><tr><th>Area</th><th>Description</th></tr></thead>
<tbody>
<tr><td>Applications and Real-Time Area (art)</td>
  <td>Protocols seen by user programs, such as email and the web and
  delay-sensitive interpersonal communications</td></tr>
<tr><td>General (gen)</td>
  <td>IETF process, and catch-all for WGs that don't fit in other Areas
  (which is very few)</td></tr>
<tr><td>Internet (int)</td>
  <td>Different ways of moving IP packets and DNS information</td></tr>
<tr><td>Operations and Management (ops)</td>
  <td>Network management, AAA, and various operational issues facing the
  Internet</td></tr>
<tr><td>Routing (rtg)</td>
  <td>Getting packets to their destinations</td></tr>
<tr><td>Security (sec)</td>
  <td>Privacy, integrity, authentication, non-repudiation, confidentiality,
  and access control</td></tr>
<tr><td>Transport (tsv)</td>
  <td>Transport for large volumes of traffic at potentially high
  bandwidths</td></tr>
</tbody>
</table>
</div>

Because the IESG reviews all Internet-Drafts before they become RFCs, ADs
have quite a bit of influence.  The ADs for a particular Area are expected to
know more about the combined work of the WGs in that Area than anyone else.
This is because the ADs actively follow the working groups for which they are
responsible and assist working groups and chairs with charter and milestone
reviews.  Some people therefore shy away from directly engaging with Area
Directors. Don't be shy: they can be an important resource and help you find
the person or the answer that you're looking for. They are often very busy
during meetings, however, so an email to schedule a meeting can be useful, or
just ask your questions.

The entire IESG reviews each Internet-Draft that is proposed to become an RFC
and should be aware of general trends that can be gleaned from the collective
work products of the IETF. As part of the document reviews, ADs place ballots
that may contain comments on documents.  The AD enters a position that may be
*YES*, *NO OBJECTION*, *DISCUSS*, *ABSTAIN*, or *RECUSE* as the result of
their review.  Any AD may record a *DISCUSS* ballot position against a draft
if he or she has serious concerns and would like to discuss these concerns.
It is common for documents to be approved with one or two *YES*
ballots, and the majority of the remaining IESG balloting *NO OBJECTION*.  An
<a href="https://www.ietf.org/blog/handling-iesg-ballot-positions/">IETF blog
post</a> gives advice on how draft authors could handle the various ballot
positions.

Another important job of the IESG is to watch over the output of all the WGs
to help prevent IETF protocols that are at odds with each other. This is why
ADs are supposed to review the drafts coming out of Areas other than their
own, and each Area has a *directorate*, a set of experienced volunteers who
review drafts with a focus on potential issues for their area.

The quality of the IETF standards comes both from the review they get in the
Working Groups and the scrutiny that the WG review gets from the ADs.

### 2.2.3 Internet Architecture Board (IAB)

The IAB is responsible for keeping an eye on the "big picture" of the
Internet, and it focuses on long-range planning and coordination among the
various areas of IETF activity. The IAB stays informed about important
long-term issues in the Internet, and it brings these topics to the attention
of people it thinks should know about them.

IAB members pay special attention to emerging activities in the IETF. When a
new IETF Working Group is proposed, the IAB reviews its charter for
architectural consistency and integrity. Even before the group is chartered,
the IAB members are more than willing to discuss new ideas with the people
proposing them.

The IAB also sponsors and organizes the Internet Research Task Force and
convenes invitational workshops that provide in-depth reviews of specific
Internet architectural issues. Typically, the workshop reports make
recommendations to the IETF community and to the IESG. The IAB keeps the
community informed through blogposts and by publishing RFCs.

The IAB also:

- Approves NomCom's IESG nominations
- Acts as the appeals board for appeals against IESG actions
- Oversees the RFC series policy and procedures
- Acts as an advisory body to ISOC
- Oversees IETF liaisons with other standards bodies

Like the IESG, the IAB members are selected for two-year positions by the
NomCom and are approved by the ISOC Board of Trustees.

### 2.2.4 Internet Assigned Numbers Authority (IANA)

The core registrar for the IETF's activities is the <a
href="https://www.iana.org>">IANA</a> Many Internet protocols require that
someone keep track of protocol items that were added after the protocol came
out. Typical examples of the kinds of registries needed are for TCP port
numbers and MIME types.  IANA is overseen by the IAB, and is funded by the
IETF LLC. There is a
<a href="https://www.iab.org/activities/programs/ietf-iana-group/">joint
group</a> that advises IANA.

Even though being a registrar may not sound interesting, many IETF
participants will testify to how important IANA has been for the Internet.
Having a stable, long-term repository run by careful and conservative
operators makes it much easier for people to experiment without worrying
about messing things up.

### 2.2.5 RFC Editor and RFC Publication Center (RPC)

The RPC edits, formats, and published RFC's. This used to be done by one
person, which is why you will still see the term *RFC Editor*; IETFers are
fond of their history.  Also, if you are a document author, you will most
commonly come in contact with people responsible for editing your draft.
Another important role is to provide <a href="https://www.rfc-editor.org">one
definitive repository</a> for all RFCs.

A common misconception is that all RFCs are the work of the IETF.  In fact,
there are four sources of RFCs: the IETF, the IAB, the IRTF, and Independant
streams. (Soon there is likely to be a fifth, which is for documents on the RFC
series itself.) Only documents coming directly from the IETF through Working
Groups or sponsored by ADs are can have IETF consensus and be described as
IETF specifications or standards.

Once an RFC is published, it is never revised.  If the specification it
describes changes, the standard will be re-published in another RFC that
"obsoletes" the first. If a technical or editorial error is found in an RFC,
an errata may be filed for review.  If accepted, the errata will be linked to
the RFC and may be held for the next document update.

At the time of this writing, the model for the RFC Editor and the RPC is
being revised under an
<a href="https://www.iab.org/activities/programs/rfc-editor-future-development-program/">IAB Program</a>.
In this revision, there is a position hired by the IETF LLC known as the RFC
Series Editor, who is advised by a couple of groups.  As a newcomer, and
potential author, the details shouldn't matter much to you right now.

The RPC is contracted by the IETF LLC.

### 2.2.6 IETF Secretariat

There are a few people who are paid to maintain the IETF. The IETF
Secretariat provides day-to-day logistical support, which mainly means
coordinating face-to-face meetings and running the IETF presence on
the web, including the <a href="https://www.ietf.org">IETF web site</a>,
mailing lists, the repository for Internet-Drafts, and so on.
The Secretariat also provides administrative assistance to the IESG
and others.

The Secretariat is contracted by the IETF LLC.

### 2.2.7 IETF Trust

The <a href="https://trustee.ietf.org">IETF Trust</a> was set up to hold and
license the intellectual property of the IETF, such as trademarks (the IETF
logo, etc.) and copyrights.  The trust is a stable, legally-identifiable
entity.  Most participants never interact with the IETF Trust, beyond seeing
it mentioned in RFC boilerplate.  This is a good sign, and indicates that
they are quietly doing their job.

<a name="mail-lists"></a>

## 2.3 IETF Mailing Lists

The IETF does most of its communication, and all of its official work,
via email.

Anyone who plans to participate in the IETF should join the <a
href="https://www.ietf.org/mailman/listinfo/ietf-announce">IETF announcement
mailing list</a>.  This is where all of the meeting information, RFC
announcements, and IESG Protocol Actions and Last Calls are posted.  This
list is strongly moderated, and only the Secretariat and a small number of
IETF leaders can approve messages sent to the announcement list, although
those messages can come from a variety of people.

There is also a <a href="https://www.ietf.org/mailman/listinfo/ietf"> general
discussion list</a> that is unmoderated.  This means that everyone can
express their opinions about issues affecting the Internet.  As an open
discussion forum, it sometimes spins out of control and it helps to be quick
on the *DELETE MESSAGE* button while also being slow to take offense.
The mailing list does have a
<a href="https://www.rfc-editor.org/info/bcp45">charter</a>, however, which
points out that it is not a place for companies or individuals to solicit or
advertise.  As of this writing, the charter is being revised.  It is lightly
moderated by two people appointed by the IETF Chair; they used to called the
Sargent At Arms (SAA), and you might see that term sometimes.  There is also
a process for banning persistent offenders from the list, but fortunately
this is extremely rare.

There are also subset lists. The
<a href="https://www.ietf.org/mailman/listinfo/i-d-announce">i-d-announce</a>
list only posts when a new Internet-Draft is submitted.
It is moderated.
The <a href="https://www.ietf.org/mailman/listinfo/last-call">last-call</a>
list is not moderated, and is for discussion of IETF Last Calls (the
stage when the IETF community is given one last chance to comment on a
draft before it is published as an RFC).

Every Working Group has its own mailing list.

Even though the IETF mailing lists "represent" the IETF participants at
large, it is important to note that attending an IETF meeting does not mean
you'll be automatically added to any list; you'll have to "opt in"
directly.

<a name="meetings"></a>

## 3. IETF Meetings

The computer industry is rife with conferences, seminars, expositions, and
all manner of other kinds of meetings. IETF face-to-face meetings are not
like these. The meetings, held three times a year, are week-long gatherings
with the primary goals of helping Working Groups get their tasks done, and
promoting a fair amount of mixing among the WGs and the Areas. IETF meetings
are of little interest to sales and marketing folks, but of high interest to
engineers and developers.

For many people, IETF meetings are a breath of fresh air when compared to the
standard computer industry conferences. There is no exposition hall, few
tutorials, and no big-name industry pundits. Instead, there is lots of work,
as well as a fair amount of time for socializing for many participants.
The IETF believes that having a drink together (often beer in the hotel
lobby, but drink whatever you want) is highly conducive to collaboration.

On the other hand, IETFers can sometimes be surprisingly direct, sometimes
verging on rude. To build a climate in which people of many different
backgrounds are treated with dignity, decency, and respect, the IETF has an
<a href="https://www.ietf.org/blog/ietf-anti-harassment-policy">anti-harassment
policy</a>, a <a href="https://www.rfc-editor.org/info/bcp54">code of
conduct</a>, and an <a
href="https://www.ietf.org/contact/ombudsteam">Ombudsteam</a> that you can
reach out.

The general flow of an IETF meeting is that it begins with a hackathon on
Saturday and Sunday, tutorials and an informal gathering on Sunday, and
WG and BoF meetings Monday through Friday. WG meetings last for
between one and 2.5 hours each, and some WGs meet more than once,
depending on how much work they anticipate doing. The WG chairs set the
agenda for their meeting time(s).

There is a plenary session during the week, sometimes two. Either the first
part, or a separate Technical Plenary, will have one or more technical
presentations on topics of interest to many Working Groups. This is
organized by the IAB. The Administrative Plenary is organized by the IETF
Chair, and will have greetings from the meeting sponsor, reports on meeting
attendance and IETF finances, and progress reports from most groups mentioned
in the "Hierarchy" section above. This ends with an "open mic" session, with
the various groups on stage. This is a good time to share administrative
concerns; praise is welcome, but more often concerns and gripes are raised.

There have been more than 110 IETF meetings so far.
The list of future meetings is available
<a href="https://www.ietf.org/how/meetings/">online</a>, and they
are also announced on the *ietf-announce* mailing list mentioned above.

Note that COVID-19 disrupted the in-person meetings.
After several virtual or online meetings, the IETF is trying its
first hybrid meeting, in Vienna, in March 2022.

### 3.1 Registration

To attend an IETF meeting, either online or in person, you have to register
and pay a registration fee. If you cannot afford the registration fee, you
can apply for a fee waiver during the registration process. The meeting site
(if the meeting is not purely online) is generally announced at several
months ahead of the meeting -- earlier if possible. An announcement goes out
via email to the *ietf-announce* mailing list, and information is posted on
<a href="https://www.ietf.org">the IETF web site</a>, that same day.
Upcoming meeting locations are also mentioned at the plenary, and the host
for the next meeting often gives a welcome.

You can register online at the IETF website, or in person throughout the
week. There are different fee schedules for early-bird, latecomers,
single-day, and so on. The general registration fee covers all of the week's
meetings, the Sunday evening *Welcome Reception*, and afternoon beverage and
snack breaks.

The IETF and related organizations are committed to transparency and protecting
the privacy of individuals. For information about the personal data
that is collected, and how it is managed, please see the
<a href="https://www.ietf.org/privacy-statement/">privacy statement</a>.

You might also consider subscribing to the meeting-specific email list, which
is presented as an option when you register to participate in the meeting
either in-person or remotely. Discussions on the meetings list can be high
volume and fairly wide-ranging about meeting-specific issues, but it is also
a channel for sharing information that many find useful to understand what is
going on during the meeting itself. Topics often include information about
local mass transit, interesting sites to see, desire to buy or sell a
social event ticket, and so on. Local experts, people who live in the area,
often respond to questions and can be very helpful.

Sunday is an excellent day to join the meeting, unless you already came on
Saturday for the hackathon. Sunday is the day for the newcomer's tutorial, as
well the Quick Connections session where newcomers get to meet with
experienced IETF participants. After these sessions there is the welcome
reception, a popular event where you can get a small bite to eat and
socialize with other attendees.

During registration, you will be asked to confirm that you agree to
follow the *Note Well*. You can also read it, anytime,
<a href="https://www.ietf.org/about/note-well/">online</a>.
This points out the rules for IETF intellectual property rights (IPR),
anti-harassment, and other important guiding policies for the IETF.
These slides will also be shown before every WG session; as it gets
later in the week, the slide transitions tend to get faster and faster.

If you need to leave messages for other attendees, you can do so at the cork
boards that are usually near the IETF registration desk. These cork boards
will also have last-minute meeting changes and room changes. The agenda is
available online, and changes can happen up to the last minute, such as
cancelling a WG meeting.

You can also turn in lost-and-found items to the registration desk. At the
end of the meeting, anything left over from the lost-and-found will usually
be turned over to the hotel or brought back to the Secretariat's office.
Incidentally, the IETF registration desk is often a convenient place to
arrange to meet people. If someone says "meet me at registration," you should
clarify if they mean the IETF registration desk, or the hotel registration
desk: This has been a common cause of missed connections.

### 3.2 Take the Plunge and Stay All Week!

IETF WG meetings are scheduled from Monday morning through Friday afternoon.
Associated non-WG meetings often take place on the preceding or following
weekends, and unofficial "side meetings" can also be scheduled during the
week. It is best to plan to be present the whole week, to benefit from
cross-fertilization between WGs and from hallway discussions (both offline as
well as in online environments such as the *gather.town* website). As noted
below, the agenda is fluid, and there have been instances of participants
missing important sessions due to last-minute scheduling changes after their
travel plans were fixed. Being present the whole week is the only way to
avoid this annoyance.

If you cannot find meetings all week to interest you, you can still make the
most of the IETF meeting by working between sessions. Almost every attendee
has a laptop, and it is common to see many of them in the terminal room or in
the lobbies and hallways working during meeting sessions. The IETF sets up up
a high-speed network throughout the hotel for the duration of the meeting,
and there's no charge to use the "IETF wifi." This usually covers many places
of the meeting venue (restaurants, coffee shops, and so on), so catching up
on email when not in meetings is a fairly common task for IETFers.

### 3.3 Newcomer Training

Newcomers should attend the Newcomer's Tutorial on Sunday, which is
especially designed for them. The tutorial is organized and conducted by the
IETF Education, Mentoring, and Outreach Directorate (*EMODIR*) team and is
intended to provide useful introductory information. The session covers the
structure of the IETF, how to get the most out of the meeting, and many other
essential and enlightening topics for new IETFers. The IETF has a
<a href="https://www.youtube.com/channel/UC8dtK9njBLdFnBahHFp0eZQ">YouTube
channel</a> which has the previous tutorials. This has recently been
broken down into
<a href="https://www.ietf.org/how/meetings/112/newcomers/">four 15-minute
segments</a> which might be easier to view.

*Quick Connections* is a session limited to newcomers and experienced IETF
participants. It is a great chance to meet people, and establish contacts
that can be useful during the rest of the week. Registration is required
as space is limited. It is held right before the welcome reception.

### 3.4 Dress Code

At meetings people generally dress informally, and newcomers could feel out
of place if they show up Monday morning in suits. The general rule is "dress
for casual comfort." Note that the hotel air conditioning might mean bringing
a sweater or other covering as well.

### 3.5 Working Group Meetings

The heart of an IETF meeting is the WG meetings themselves. Different WGs
chairs have very different styles, so it is impossible to generalize how a WG
meeting will feel. All WGs have agenda's, however, and most will follow the
following approach.

At the beginning of the meeting, the chair will pass around the *blue
sheets*, which are paper forms on which everyone writes their name and their
affiliation. These are archived and used for planning capacity needs for the
next time the WG meetgs. In very rare cases, they have been used to indicate
exactly who showed up. When you are handed the sheet, sign your name and
pass it along in the same direction. If you arrive after the start, at the
end of the meeting you can go up front and sign it then. For virtual
attendance using the *MeetEcho* video conference system, attendance is
handled by accessing the application.

After the blue sheets, there are calls for volunteers to take minutes. More
than one person can do so, and they are often done on a Web page using a
collaborative editing app. Taking minutes can be a good way to ensure you
follow the discussions without distraction! The link to the web page will be
part of the WG entry that is part of the online meeting agenda. There is
also a chance to make any last-minute updates to the agenda. This is known
as "agenda bashing." Finally, there will be a review of the Note Well. The
order in which these things happen can vary, but they are all done before the
meeting really "starts."

To speak during a meeting, go to the microphone(s) located near the middle of
the room. For controversial topics, there will be a line at the mic, but do
not hesitate to be the first person at the line if you have a question or a
contribution to the discussion. The WG chair or presenter will indicate when
you can speak. Although it would be easier to just raise your hand from where
you are sitting, the mics perform a very useful task: they let the people
listening remotely and in the room hear your question or comment. When you
first speak, say your name and affiliation for identification purposes. If
you miss this, folks will often say "name!" to remind you. Don't be
embarassed if this happens, it's not uncommon.

### 3.6 Seeing Spots Before Your Eyes

Some attendees will have a little colored dot on their name tag, and a few
people have more than one. These dots identify people who have volunteered to
do extra work, such as being a WG chair, an IESG member, and so on. The
colors have the meanings shown here.

<div class="block-table">
<table>
<thead><tr><th>Color</th><th>Meaning</th></tr></thead>
<tbody>
<tr><td>Blue</td><td>Working Group/BOF Chair</td></tr>
<tr><td>Green</td><td>Meeting Host/Sponsor</td></tr><tr>
<td>Red</td><td>IAB member</td></tr>
<tr><td>Yellow</td><td>IESG member</td></tr>
<tr><td>Pink</td><td>IRSG member</td></tr>
<tr><td>Orange</td><td>Nominating Committee member</td></tr>
<tr><td>Black</td><td>IETF LLC Board</td></tr>
</tbody>
</table>
</div>

Members of the press wear orange-tinted badges with the word "press" on them.

As newcomer, don't be afraid to strike up conversations with people who wear
these dots. If the IAB and IESG members and Working Group and BOF chairs
didn't want to talk to anybody, they wouldn't be wearing the dots in the
first place! Note, however, that IETF meetings are usually intense times for
Area Directors. Talking to an AD during an IETF meeting will often result
in them asking you to send email after the meeting ends.
Also, when you start
a hallway conversation with an Area Director (or even a WG chair, for that
matter), it is often good to give them about 30 seconds of context for the
discussion.

Near the registration area there are usually ribbons and markers so that
people can label their specific interests, history, and so on.
Many people use them to make (inside) jokes, which are sometimes amusing.

### 3.7 Terminal Room

The IETF wifi is provided by volunteers who run the Network Operations Center
(NOC). The terminal room is where you can get wired connectivity and limited
access to a printer. The people and companies that donate their equipment,
services, and time are to be heartily congratulated and thanked.

You must be wearing your badge in order to get into the terminal room. The
terminal room provides power strips, Ethernet ports, and wifi
(for the people who don't need Ethernet but want power). What it doesn't
provide are terminals; the name is historical. The help desk in the terminal
room is also a good place to ask questions about network failures, although
they might point you off to different networking staff.

### 3.8 Meals and Snacks

Although it is true that some people eat very well at the IETF, they find the
food on their own since lunches and dinners are not included in the
registration fee. In addition to socializing, dinner meetings can be a good
way to get additional work done.

If sponsorship for it is secured, the welcome reception provides drinks
and appetizers but is not meant to be a full replacement for dinner.
Sometimes a continential breakfast can be included with the hotel registration.
There IETF meeting also includes a morning coffee and snack break, and
a similar one in the afternoon.

If you prefer to get out of the hotel for meals, the local host usually
provides a list of places to eat within easy reach of the meeting site,
and the meeting-specific email list is also a useful source.

### 3.9 Social Event

Another of the most important things organized and managed by the host is the
IETF social event. The social event is sometimes high-tech-related event, or
it might be in an art museum or a reception hall. Note, however, that not all
IETF meetings have social events.

Newcomers to the IETF are encouraged to attend the social event. Wear your
name tag and leave your laptop behind. The social event is designed to give
people a chance to meet on a social, rather than technical, level. The
social ticket costs extra, is reserved at registration time, and has limited
capacity. People looking to buy or sell a social ticket often post to the
email list, or on the corkboards mentioned above.

### 3.10 Agenda

The agenda for the IETF meetings is a very fluid thing. It is available on
the web and through the IETF mobile apps starting a few weeks before the
meeting. Of course, "final" in the IETF doesn't mean the same thing as it
does elsewhere in the world. The final agenda is simply the last version
posted before the meeting. The Secretariat will post agenda changes on the
bulletin board near the IETF registration desk (reminder, not the hotel
registration desk!). These late changes are not capricious: they are made
"just in time" as session chairs and speakers become aware of unanticipated
conflicts. The IETF is too dynamic for agendas to be tied down weeks in
advance.

A map showing the hotel layout and, specifically the meeting rooms, is also
available with the agenda. Room assignments can change as the agenda
changes. Some Working Groups meet multiple times during a meeting, and every
attempt is made to have a Working Group meet in the same room for each
session.

### 3.11 EMODIR to the Rescue

If, after you finish reading this document, certain aspects of the IETF still
mystify you, you'll want to drop in on the on-site training offered by the
Education, Mentoring, and Outreach (EMODIR) team. In addition to the
Newcomer training mentioned above, EMODIR also hosts informal newcomer
gatherings during the coffee break sessions. Details vary for each meeting,
so watch the agenda and the newcomer-specific email list.

EMODIR also organized in-depth technical tutorials, useful for newcomers
and experienced IETFers alike.
These are also announced as part of the program, and are usually on
Sundays.

Finally, EMODIR runs the *IETF Guides* program, pairing newcomers with an
experienced IETF person to help you become acclimated and effective quickly.
This has not worked out very well during the all-virtual meetings, frankly.
If you are interested, watch for the announcement. Ideally you have a call
with your mentor before the meeting, a meeting during the beginning of the
meeting, and check in some time during the meeting, so they can help you with
any questions you might have.

Details on EMODIR membership and charter are available
<a href="https://datatracker.ietf.org/group/emodir/about/">online</a>.

<a name="where-do-i-fit-in"></a>

### 3.12 Where Do I Fit In?

The IETF is different things to different people. There are many people who
have been very active in the IETF who have never attended an IETF meeting,
and you should not feel obligated to come to an IETF meeting just to get a feel
for the IETF.
If, however, decide to come, this document and
<a href="https://tools.ietf.org/html/rfc4144">RFC 4144: How to Gain
Prominence and Influence in Standards Organizations</a>
provides some pointers
on how to make your meeting a success [https://tools.ietf.org/html/rfc4144].
The following guidelines (based on stereotypes of people in various
industries) might help you decide whether you actually want to come and, if
so, what might be the best use of your time at your first meeting.

#### 3.12.1 IT Managers

As discussed throughout this document, an IETF meeting is nothing like any
trade show you have attended. IETF meetings are singularly bad places to go
if your intention is to find out what will be hot in the Internet industry
next year. You can safely assume that going to Working Group meetings will
confuse you more than it will help you understand what is happening, or will
be happening, in the industry.

This is not to say that no one from the industry should go to IETF meetings.
As an IT manager, you might want to consider sending specific people who are
responsible for technologies that are under development in the IETF. As these
people read the current Internet-Drafts and email traffic on the relevant
Working Group lists, they will get a sense of whether or not their presence
would be worthwhile for your company or for the Working Groups.

#### 3.12.2 Network Operators and ISPs

Running a network is hard enough without having to grapple with new protocols
or new versions of the protocols with which you are already dealing. If you
work for the type of network that is always using the very latest hardware
and software, and you are already following the relevant Working Groups,
you could certainly find participating in the IETF valuable.
Note that the IETF has several WGs focused on operations, that might
be particularly relevant.

Finally, note that the IETF is increasingly focused on encrypting network
traffic, and that this has implications for operators. A fair amount of IETF
work also covers many other parts of operations of ISPs and large
enterprises, and the input of operators from each of these types of
organizations is quite valuable to keep this work vibrant and relevant. Many
of the best operations documents from the IETF come from real-world
operators, not vendors and academics.

#### 3.12.3 Networking Hardware and Software Vendors

The image of the IETF being mostly network researchers may have been true in
the distant past, but the jobs of today's attendees are typically in
industry. In most areas of the IETF, employees of vendors are the ones
writing the protocols and leading the Working Groups, so it's completely
appropriate for vendors to attend. If you create Internet hardware or
software, or run a service available on the Internet, and no one from your
company has ever attended an IETF meeting, it behoves you to come to a
meeting if for no other reason than to tell the others how relevant the
meeting was or was not to your business.

This is not to say that companies should close up shop during IETF meeting
weeks so everyone can go to the meeting. Marketing folks, even technical
marketing folks or pre-sales, are safe in staying away from the IETF as long as
some of the technical people from the company are at the meeting. Similarly,
it isn't required, or likely useful, for everyone from a technical department
to go, especially if they are not all reading the Internet-Drafts and
following the Working Group mailing lists. Many companies have just a few
designated meeting attendees who are chosen for their ability to do complete
and useful trip reports. In addition, many companies have internal
coordination efforts and a standards strategy. If a company depends on the
Internet for some or all of its business, the strategy should probably cover
the IETF, but note that IETF participation is as an *individual* not a
formal representative of their employer.

#### 3.12.4 Academics

IETF meetings are often excellent places for all kinds of researchers to find
out what is happening in the way of soon-to-be-deployed protocols, and
networking achitecture and infrastructure. Professors and grad students (and
sometimes overachieving undergrads) who are doing research in networking or
communications can get a wealth of information by following Working Groups in
their specific fields of interest. Wandering into different Working Group
meetings can have the same effect as going to symposia and seminars in your
department. Researchers are also, of course, likely to be interested in IRTF
activities.

In addition, the IRTF and ACM co-host the annual
<a href="https://irtf.org/anrw/">Applied Networking Research Workshop</a>,
normally scheduled during the July IETF meeting  Registration is required,
IETF attendees can attend for free. The IRTF also hosts the
<a href="https://irtf.org/anrp/">Applied Networking Research Prize</a>,
which includes a cash prize, a travel grant to attend, and a chance to
present. See the web page for requirements.

#### 3.12.5 Computer Trade Press

If you're a member of the press and are considering attending IETF,
please see the <a href="#press-coverage">special section</a> below.

### 3.13 Proceedings

IETF proceedings are compiled in the weeks and months after each meeting and
are available
<a href="https://www.ietf.org/how/meetings/proceedings/">online</a>.
Be sure to look through a copy at least once; the proceedings are filled with
information about IETF that you're not likely to find anywhere else. For
example, you'll copies of every session's slides, links to the video
recording, copies of the blue sheets (attendance), and so on.

### 3.14 Other General Things

IETFers in general are very approachable. Never be afraid to approach someone
and introduce yourself. Also, don't be afraid to ask questions, especially
when it comes to jargon and acronyms. If someone is presenting an update
to their draft, feel free to step up to the mic and ask a clarifying
question. Before you do, however, make sure to have read the draft first.
Working Group meetings are not a time for general tutorials.

Hallway conversations are very important. A lot of very good work gets done
by people who talk together between meetings and over lunches and dinners.
Every minute of the IETF can be considered work time (much to some people's
dismay).

A side meeting (historically but often inaccurately called a "bar BOF") is an
unofficial get-together between WG meetings or in the late evening, during
which a lot of work gets done. These side meetings spring up in many
different places around an IETF meeting, such as restaurants, coffee shops,
unused hall spaces and the like. You can read more about
Birds-of-a Feather sessions (BOFs) <a href="#bof">in section 5</a>.

The IETF meetings, and the plenary session in particular, are not places for
vendors to try to sell their wares. People can certainly answer questions
about their company and its products, but bear in mind that the IETF is not a
trade show.

There is always a "materials distribution table" near the registration desk.
This desk is used to make appropriate information available to the attendees
(e.g., copies of something discussed in a Working Group session, descriptions
of online IETF-related information). Please check with the Secretariat before
placing materials on the desk; the Secretariat has the right to remove
material that they feel is not appropriate.

### 3.15 Remote Participation

People have joined IETF meetings remotely for a long time, but the tools for
this have changed a lot over the years. Currently the IETF uses a browser-
based tool known as *MeetEcho*. There is also a text-based discussion
forum called *Jabber*. This is integrated into MeetEcho, but there are also
stand-alone clients available. Planned for March 2022, the *Zulip* text
will be available. Each WG will have its own stream.

The links for the Meetecho rooms, the Jabber chats, and meeting materials,
can always be found in the right-hand side of the agenda, under the different
icons. All sessions are recorded and can be viewed after the meeting, along
with chat logs and meeting minutes. This can be useful to refresh your
memory while writing a trip report, or for catching up on what happened
when you wanted to be in two WG meetings at once. It happens; scheduling
conflicts are unavoidable.

<a name="wgs"></a>

## 4. Working Groups

The vast majority of the IETF's work is done in its many Working Groups; at
the time of this writing, there are well over one hundred different WGs.
<a href="https://www.rfc-editor.org/info/bcp25">BCP 25</a>, "IETF Working
Group Guidelines and Procedures," is an excellent resource for anyone
participating in WG discussions. The full list of working groups can be
found on the <a href="https://datatracker.ietf.org/wg/">datatracker</a>.

A WG is really just a mailing list with a bit of supervision and facilitation.
You "join" the WG by subscribing to the mailing list; all mailing lists are open
to anyone. Anyone can post to a WG mailing list, although non-subscribers have
to have their postings approved first.

More importantly, each WG has a charter that the WG is supposed to follow. The
charter states the scope of discussion for the Working Group and its goals. The
WG's mailing list and face-to-face meetings are supposed to focus on ony what is
in the charter and not to wander off on other "interesting" topics. Of course,
looking a bit outside the scope of the WG is occasionally useful, but the large
majority of the discussion should be on the topics listed in the charter. In fact,
some WG charters actually specify what the WG will not do, particularly if there
were some attractive but nebulous topics brought up during the drafting of the
charter. The list of all WG charters makes interesting reading for folks who want
to know what the different Working Groups are supposed to be doing.  Each WG has
its own page on the datatracker.

### 4.1 Working Group Chairs

Each Working Group has one or two (or, rarely, three) chairs. The role of the WG
chairs is described in both <a href="https://www.rfc-editor.org/info/bcp11">BCP 11</a>
and <a href="https://www.rfc-editor.org/info/bcp25">BCP 25</a>.

Chairs have responsibility for the technical and non-technical quality of WG output.
The chair must keep the WG productive, and making progress on its drafts. Sometmes there
is a WG Secretary to help. Document editors, too, are usually incented in making
progress on their drafts. The chair must manage WG discussion, both on the
list and by scheduling meetings when appropriate. Sometimes discussions get stuck
on contentious points and the chair may need to steer people toward productive
interaction and then declare when rough consensus has been met and the discussion
is over. Sometimes chairs also manage interactions with non-WG participants or the
IESG, especially when a WG document approaches publication. As you can imagine given
the mix of secretarial, interpersonal, and technical demands, some Working Group
chairs are much better at their jobs than others.

<a name="rough-consensus"></a>

### 4.2 Getting Things Done in a Working Group

One fact that confuses many newcomers is that the face-to-face WG meetings are much
less important in the IETF than they are in most other organizations. Any decision
made at a face-to-face meeting must also gain consensus on the WG mailing list. This
is sometimes phrased as "at the last WG meeting, we decided XXX; if you disagree
please speak up by the end of the week" and you'll therefore often hear the phrase
"to be confirmed on the list." There are numerous examples of important decisions
made in WG meetings that are later overturned on the mailing list, often because
someone who couldn't attend the meeting pointed out a serious flaw in the logic
used to come to the decision. Finally, WG meetings aren't "drafting sessions"
as they are in some other standards bodies: in the IETF, drafting is done elsewhere.

Another aspect of Working Groups that confounds many people is the fact that
there is no formal voting. The general rule on disputed topics is that the
Working Group has to come to "rough consensus," meaning that a very large
majority of those who care must agree, and that those in the minority have had a
chance to explain why. Generally consensus is determined by *humming*: if you
agree with a proposal, you hum when prompted by the chair. Most hum questions
come in three parts: you hum to the first part if you agree with the proposal,
to the second part if you disagree, or to the third part if you do not have
enough information to make up your mind. Newcomers find it quite peculiar, but
it works. It is up to the chair to decide when the Working Group has reached
rough consensus; sometimes the responsible AD will also do so.

The lack of formal voting has caused some very long delays for some proposals,
but most IETF participants who have witnessed rough consensus after acrimonious
debates feel that the delays often result in better protocols. (And, if you
think about it, how could you have "voting" in a group that invites all
interested individuals to participate, and when it's impossible to count the
participants?) The common definition and practice of humming can be found in
<a href="https://www.rfc-editor.org/info/rfc7282">RFC 7282: On Consensus and
Humming in the IETF</a>.

A related problem is that some people think that their topic should be discussed
in the WG even when the WG chair believes it is outside the scope of the chater.
If the WG agress, they can work to *re-chater* so that the topic is in scope.
The individual can also bring their concerns to the responsible AD.

When a WG has fulfilled its charter, it is supposed to cease operations. (Most
WG mailing lists continue on after a WG is closed, still discussing the same
topics as the Working Group did.) In the IETF, it is a mark of success that the
WG closes up because it fulfilled its charter. This is one of the aspects of the
IETF that newcomers who have experience with other standards bodies have a hard
time understanding.

### 4.3 Working Group Documents

There is an official distinction between WG drafts and individual drafts. A WG
will have to review an individual draft before deciding if it should be adopte
by the WG. The WG chairs appoint who will be the authors or editors of the
drafts; often those who wrote the initial draft continue work on behalf of the
WG. Procedures for Internet-Drafts are covered in much more detail later in this
document.

For Working Group documents, the document editor serves at the pleasure of the
WG Chair. There is often more than one editor for Working Group documents,
particularly for complex documents. The document editor is responsible for
ensuring that the contents of the document accurately reflects Working Group
decisions; when a document editor does not follow the WG consensus, the WG
Chairs will either be more forceful about getting changes that match the
consensus or replace the document editor with someone more responsive to the WG.
As a Working Group document is progressing, participants suggest changes on the
Working Group's mail list (or online if the document is maintained somewhere
accessible); the editors are expected to follow the discussion and make changes
when there is consensus.

Sometimes a Working Group will consider several alternatives before selecting a
particular Internet-Draft as a Working Group document. A Working Group will
often take ideas from several of the alternatives to create a single Working
Group document; in such a case, the chair determines who will be listed as
authors on the title page and who will be acknowledged as contributors in the
body of the document.

When a WG document is ready to progress beyond the WG, the WG Chairs will assign
a "shepherd" to take over the final process. The role of the document shepherd
is described in <a href="https://www.rfc-editor.org/info/rfc4858">RFC 4858:
Document Shepherding from Working Group Last Call to Publication</a>. The chair,
who knows the history of the draft within the WG, often does the shepherd
write-up.

### 4.4 Preparing for Working Group Meetings

The most important thing that **everyone** should do before coming to a
face-to-face meeting is to read the Internet-Drafts and RFCs ahead of time. WG
meetings are explicitly not for education: they are for developing the group's
documents and often the documented is presented as a set of slides saying
"here's what changed since last meeting." Even if you do not plan to say
anything in the meeting, you should read, or at least skim, the group's
documents before attending so you can understand what is being said.

It's up to the WG chairs to set the meeting agenda, usually a few weeks in
advance. If you want something discussed at the meeting, be sure to let the
chair know about it. The agendas for all the WG meetings are available in
advance on the datatacker, and links to will be found on every full meeting
agenda. Unfortunately, some WG chairs are lax (if not totally negligent) about
turning them in.

The Secretariat only makes the full IETF meeting schedule a few weeks in
advance, and the schedule often changes as little as a week before the first
day. If you are only coming for one WG meeting, you may have a hard time booking
your flight with such little notice, particularly if the Working Group's meeting
changes schedule. Be sure to keep track of the current agenda so you can
schedule flights and hotels. But, when it comes down to it, you probably
shouldn't be coming for just one WG meeting. It's likely that your knowledge
could be valuable in a few WGs, assuming that you've read the drafts and RFCs
for those groups. Work in the IETF is often reciprocal, contribute positively to
others work and you are more likely to receive comments and feedback on your
work.

If you are on the agenda at a face-to-face meeting, you should prepare a few
slides and mail them to the chair before the meeting. Don't come with a
tutorial; people are supposed to read the drafts in advance. Projectors for
laptop-based presentations are available in all the meeting rooms.

And here's a tip for your slides: don't put your company's logo on every one,
even though that is a common practice outside the IETF. The IETF frowns on this
kind of corporate advertising (except for the meeting sponsor in the plenary
presentation), and most presenters don't even put their logo on their opening
slide. The IETF is about technical content, not company boosterism. Slides are
often plain black and white for legibility, with color used only when it really
adds clarity. Again, the content is the most important part of the slides, not
how it's presented.

One thing you might find helpful, and possibly even entertaining, during Working
Group sessions is to follow the running commentary on the Jabber room associated
with that Working Group. Jabber is a free, streaming XML technology mainly used
for instant messaging. You can find pointers to Jabber clients for many
platforms at [https://xmpp.org/xmpp-software/clients]. The Jabber chatrooms have
the name of the Working Group followed by "@jabber.ietf.org". Those rooms are,
in fact, available year-round, not just during IETF meetings, and some are used
by active Working Group participants during protocol development.

### 4.5 Working Group Mailing Lists

As we mentioned earlier, the IETF announcement and discussion mailing lists are
the central mailing lists for IETF activities. However, there are many other
mailing lists related to IETF work. For example, every Working Group has its own
discussion list. In addition, there are some long-term technical debates that
have been moved off of the IETF list onto lists created specifically for those
topics. It is highly recommended that you follow the discussions on the mailing
lists of the Working Groups that you wish to attend. The more work that is done
on the mailing lists, the less work that will need to be done at the meeting,
leaving time for cross pollination (i.e., attending Working Groups outside one's
primary areas of interest in order to broaden one's perspective).

The mailing lists also provide a forum for those who wish to follow, or
contribute to, the Working Groups' efforts, but can't attend the IETF meetings.
That's why IETF procedures require all decisions to be confirmed "on the list"
and you will often hear a WG chair say, "Let's take it to the list" to close a
discussion.

Every WG has a dedicated page on the datatracker site, and the "About" tab will
point to mailing list subscription and archives. Every IETF list is archived.

### 4.6 Interim Working Group Meetings

Working Groups sometimes hold interim meetings between IETFs. Interim meetings
aren't a substitute for IETF meetings, however — a group can't decide to skip a
meeting in a location they're not fond of and meet in Cancun (or even someplace
mundane) three weeks later, for example. Interim meetings need to be announced
at least one month in advance. Location and timing need to allow fair access for
all participants. Like regular IETF meetings, someone needs to take notes and
the group needs to take attendance. Decisions tentatively made during an interim
WG meeting must still be confirmed on the mailing list. Interim meetins are
subject to the IETF Note Well. Most interim meetings are virtual these days and
 have the same reporting requirements as face-to-face virtual meetings.

The IESG has rules for advance notice on time and place of interim Working Group
meetings, as well as reporting the results of the meetings. The purpose of these
rules is to make interim meetings accessible to as many Working Group members as
possible and to maintain the transparency of the Working Group process.

<a name="bofs"></a>

## 5. BOFs and Dispatching

In order to form a Working Group, you need a charter and someone who is able
to be chair. In order to get those things, you need to get people interested
so that they can help focus the charter and convince an Area Director that
the project is worthwhile. A face-to-face meeting is useful for this. In
fact, very few WGs get started without an initial meeting.

A *Birds of a Feather* (BOF) meeting has to be approved by the Area Director
in the relevant area, in consultation with the IESG and the IAB, before it
can be scheduled. If you think you need a new WG, approach an AD with your
proposal and see what they think.  You will have to write some informative
background text, and they will work with you to get it scheduled.  Of course,
you can also gather interested people and work on a draft charter in the
meantime.

BOF meetings have a very different tone than do WG meetings. The purpose of
a BOF is to make sure that a good charter with good milestones can be
created, that there are enough people willing to do the work needed in order
to create standards, and that any standards would get adoption. Often a
self-selected group of key people will get together after the BOF to
refine the draft charter.

Generally, there are only two BOF meetings allowed for the same topic.
Sometimes it is obvious after one meeting that a WG should be created, and
sometimes it is obvious a WG would not be succesful.

If you have a draft already written, you can submit it to the relevant
"dispatch" WG.  Each area has one of these.  Their job is to review submitted
documents, and come to a decision about the next steps: possibilities include
create a new WG, send to an existing WG, hold a BOF, and so on.

An advantage of using the dispatch WG compared to a BOF is that the
discussion is more limited and focused.  On the other hand, a draft might
tend to limit what the other folks in the BOF want to do in the charter.
Remember that most BOFs are held in order to get support for an eventual
Working Group, not to get support for a particular document.

<a name="rfcs"></a>

## 6. RFCs and Internet-Drafts

This section discusses Internet-Drafts and RFCs in the IETF stream, that is, it describes how documents are produced and advanced within the IETF. For a brief note on other RFC streams, see Section 2.2.5.

If you're a new IETF participant and are looking for a particular RFC or Internet-Draft, go to <a href="https://datatracker.ietf.org/">the IETF Datatracker</a>. That site has many search capabilities and can help you find the right document and information about its status, dependencies, potential updates and other information. Another entry point for searching and navigating RFCs is Mark Nottingham's <a href="https://everyrfc.org/">EveryRFC</a>.

### 6.1 Getting an RFC Published

One of the most common questions seasoned IETFers hear from newcomers is, "How do I get an IETF standard published?" A much better question is, "Should I write an IETF standard?" since the answer is not always "yes". If you do decide to try to write a document that becomes an IETF standard, be warned that the overall process may be arduous, even if the individual steps are fairly straightforward. Lots of people get through the process unscathed, though, and there's plenty of written guidance that helps authors emerge with their ego more or less intact.

One of the first things you must decide is whether you want your document to be considered in a Working Group, of you want it to be considered as an individual (that is, non-WG) submission to the IETF. Even though most IETF standards come from Working Groups, some are individual efforts: there might be no appropriate Working Group, or a potentially-appropriate Working Group might be to busy on other work to consider your idea.

Every IETF standard is published as an RFC ("Request for Comments"), and every RFC starts out as an Internet-Draft (often called an "I-D" or just "draft"). The basic steps for getting something published as an IETF standard are as follows:

    - Publish the document as an Internet-Draft.
    - Receive comments on the draft.
    - Edit your draft based on the comments.
    - Repeat steps 1 through 3 a few times.
    - Ask an Area Director to take the draft to the IESG (if it's an individual submission). If the draft is an official Working Group product, the WG chair asks the AD to take it to the IESG.
    - If the Area Director accepts the submission, they will do their own initial review, and maybe ask for updates before they move it forward.
    - Get reviews from the wider IETF membership. In particular, some of the Areas in the IETF have formed review teams to look over drafts that are ready to go to the IESG.
    - Discuss concerns with the IESG members. Their concerns might be resolved with a simple answer, or they might require additions or changes to the document.
    - Wait for the document to be published by the RFC Editor.

A much more complete explanation of these steps is contained in <a href="https://tools.ietf.org/html/bcp9">BCP 9</a>, "The Internet Standards Process". Those who write drafts that they hope will become IETF standards must read BCP 9 so that they can follow the path of their document through the process. You can follow the progress on the <a href="https://datatracker.ietf.org">IETF Datatracker</a>. <a href="https://tools.ietf.org/html/bcp9">BCP 9</a> (and various other documents that update it) goes into great detail on a topic that is very often misunderstood, even by seasoned IETF participants: different types of RFCs go through different processes and have different rankings. There are six kinds of RFCs:

    - Proposed standards
    - Internet standards (sometimes called "full standards")
    - Best current practices (BCP) documents
    - Informational documents
    - Experimental documents
    - Historic documents
    Only the first two, proposed and full, are standards within the IETF. A good summary of this can be found in the aptly titled <a href="https://tools.ietf.org/html/rfc1796">RFC 1796</a>, "Not All RFCs Are Standards".

There are also two sub-series of RFCs, known as BCPs and STDs. Best Current Practice documents describe the application of various technologies in the Internet, and are also commonly used to document the many parts of the IETF process. The sub-series of FYIs are comprised of "Informational documents" in the sense of the enumeration above, with special tagging applied. (There was also a "For Your Information" RFC sub-series that was created to document overviews and topics that are introductory or that appeal to a broad audience; however, that series has been officially closed.)

The STD RFC sub-series was created to identify RFCs that do in fact specify Internet standards. Some STDs are actually sets of more than one RFC, and the "standard" designation applies to the whole set of documents.

### 6.2 Letting Go Gracefully

The biggest reason some people do not want their documents put on the IETF standards track is that they must give up change control of the protocol. That is, as soon as you propose that your protocol become an IETF standard, you must fully relinquish control of the protocol. If there is general agreement, parts of the protocol can be completely changed, whole sections can be ripped out, new things can be added, and the name can be changed.

Some authors find it very hard to give up control of their pet protocol. If you are one of those people, pursuing an IETF standard may not be a fruitful path. On the other hand, if your goal is the best standard possible with the widest implementation, then you might find the IETF process to your liking.

Incidentally, the change control on Internet standards doesn't end when the protocol is put on the standards track. The protocol itself can be changed later for a number of reasons, the most common of which is that implementors discover a problem as they implement the standard. These later changes are also under the control of the IETF, not the editors of the standards document.

IETF standards exist so that people will use them to write Internet programs that interoperate. They don't exist to document the (possibly wonderful) ideas of their authors, nor do they exist so that a company can say, "We have an IETF standard". If a standards- track RFC only has one implementation (whereas two are required for it to advance on the standards track), it was probably a mistake to put it on the standards track in the first place.

Note that new authors cannot take someone else's document and pass it off as their own; see <a href="https://tools.ietf.org/html/bcp78">BCP 78</a>, section 5.6, point (a).

### 6.3 Internet-Drafts

First things first. Every document that ends up in the RFC repository starts life as an Internet-Draft. Internet-Drafts are tentative documents — they're meant for readers to comment on, so authors can mull over those comments and decide which ones to incorporate in the draft. In order to remind folks of their tentativeness, Internet-Drafts are automatically removed from the active online directories after six months. They are most definitely not standards. As <a href="https://tools.ietf.org/html/bcp9">BCP 9</a> says:

"An Internet-Draft is NOT a means of 'publishing' a specification; specifications are published through the RFC mechanism.... Internet-Drafts have no formal status, and are subject to change or removal at any time. Under no circumstances should an Internet-Draft be referenced by any paper, report, or Request-for-Proposal, nor should a vendor claim compliance with an Internet-Draft".

When you submit an Internet-Draft, you give some publication rights to the IETF. This is so that your Internet-Draft is freely available to everyone who wants to read and comment on it. The rights you do and don't give to the IETF are described in <a href="https://tools.ietf.org/html/bcp78">BCP 78</a>, "IETF Rights in Contributions".

There is a very useful checking tool at [https://tools.ietf.org/tools/idnits]. Using this tool before you turn in an Internet-Draft will help prevent the draft from being rejected due to errors in form and formatting.

An I-D should have approximately the same format as an RFC. Contrary to many people's beliefs, an I-D does not need to look exactly like an RFC, but if you can use the same formatting procedures used by the RFC Editor when you create your I-Ds, it will simplify the RFC Editor's work when your draft is published as an RFC. <a href="https://tools.ietf.org/html/rfc2223">RFC 2223</a>, "Instructions to RFC Authors", describes the submission format. There is also a tool called <a href="https://xml2rfc.tools.ietf.org">xml2rfc</a>, that takes XML-formatted text and turns it into a valid Internet-Draft, you can also use a tool called <a href="https://github.com/cabo/kramdown-rfc2629">kramdown</a>, that takes markdown-formatted text and turns it into a valid Internet-Draft.

An Internet-Draft can be either a Working Group draft or an individual submission. Working Group drafts are usually reviewed by the Working Group before being accepted as a WG item, although the chairs have the final say.

If you're interested in checking the status of a particular draft, or can't remember its exact name, or want to find out which drafts a WG is working on, two handy tools are available. The "Internet-Drafts Database Interface", at https://datatracker.ietf.org/doc, lets you search for a draft by author, Working Group, date, or filename. This is especially useful for authors who want to track the progress of their draft as it makes its way through the publication process.

There are some informal rules for Internet-Draft naming that have evolved over the years. Internet-Drafts that revise existing RFCs often have draft names with "bis" in them, meaning "again" or "twice"; for example, a draft might be called "draft-someone-rfc2345bis-00.txt".

#### 6.3.1 Recommended Reading for Writers

Before you create the first draft of your Internet-Draft, you should read four documents:

    - More important than just explaining formatting, <a href="https://tools.ietf.org/html/rfc2223">RFC 2223</a> also explains what needs to be in an Internet-Draft before it can become an RFC. This document describes all the sections and notices that will need to be in your document, and it's good to have them there from the beginning so that readers aren't surprised when you put them in later versions.
    - <a href="https://tools.ietf.org/html/bcp78">BCP 22</a>, "Guide for Internet Standards Writers", provides tips that will help you write a standard that leads to interoperability. For instance, it explains how to choose the right number of protocol options, how to respond to out-of-spec behavior, and how to show state diagrams.
    - The online <a href="https://www.ietf.org/ietf/1id-guidelines.txt">Guidelines to Authors of Internet-Drafts</a>, has up-to-date information about the process for turning in Internet-Drafts, as well as the most current boilerplate information that has to be included in each Internet-Draft.
    - When you think you are finished with the draft process and are ready to request that the draft become an RFC, you should definitely read <a href="https://www.ietf.org/standards/ids/guidelines">Checklist for Internet-Drafts (I-Ds) Submitted for RFC Publication</a>, a list of common issues that have been known to stop documents in the IESG. In fact, you should probably read that document well before you are finished, so that you don't have to make a bunch of last-minute changes.
    There are also guides specific to important areas to cover in your draft, such as <a href="https://tools.ietf.org/html/rfc3552">the Security Considerations</a> and even templates for drafts the occur frequently such as <a href="https://tools.ietf.org/html/rfc6087">YANG modules</a> and <a href="https://tools.ietf.org/html/rfc4181">mibs</a>.
    <a href="https://github.com/martinthomson/i-d-template">The templates and scripts from Martin Thomson</a>, might help you more easily write an Internet-Draft and automate the submission process. 

Also, you should visit <a href="https://tools.ietf.org">the IETF Tools web pages</a>, where you'll find pointers to other tools that will automate some of your work for the IETF.

#### 6.3.2 Filenames and Other Matters

When you're ready to turn in your Internet-Draft, you submit it to [https://datatracker.ietf.org/submit]. The instructions on that web page will walk you through the needed steps, and there is also an email address there in case you need personalized help.

When you submit the first version of the draft, you also tell the draft administrator your proposed filename for the draft. If the draft is an official Working Group product, the name will start with "draft-ietf-" followed by the designation of the WG, followed by a descriptive word or two, followed by "00.txt".

For example, a draft in the S/MIME WG about creating keys might be named "draft-ietf-smime-keying-00.txt". If it's not the product of a Working Group, the name will start with "draft-" but is not followed by "ietf-". Often the last name of one of the authors (or some other identifier) is followed by a descriptive word or two, followed by "00.txt". For example, a draft that someone named Smith wrote might be named "draft-smith-keying-00.txt". If a draft is an individual submission but relates to a particular Working Group, authors sometimes follow their name with the name of the Working Group, such as "draft-smith-smime-keying-00.txt". If you follow the naming guidelines given at [https://www.ietf.org/ietf/1id-guidelines.txt], chances are quite good that your suggested filename will be fine.

After the first edition of a draft, the number in the filename is incremented; for instance, the second edition of the S/MIME draft named above would be "draft-ietf-smime-keying-01.txt". Note that there are cases where the filename changes after one or more versions, such as when a personal effort is pulled into a Working Group; when a draft has its filename changed, the number reverts to -00. The WG chairs will let the Internet-Drafts administrator know the previous name of the draft when such a name change occurs so that the databases can be kept accurate.

### 6.4 Standards-Track RFCs

The procedure for creating and advancing a standard is described in <a href="https://tools.ietf.org/html/bcp9" >BCP 9</a>. After an Internet-Draft has been sufficiently discussed and there is rough consensus that what it says would be a useful standard, it is presented to the IESG for consideration. If the draft is an official WG draft, the WG chair sends it to the appropriate Area Director. If the draft is an individual submission, the draft's author or editor submits it to the appropriate Area Director. BCP 9 also describes the appeals process for people who feel that a Working Group chair, an AD, or the IESG has made the wrong decision in considering the creation or advancement of a standard.

After the I-D is submitted to the IESG, the IESG announces an IETF-wide Last Call (often abbreviated as "LC"). This helps get the attention of people who weren't following the progress of the draft, and can sometimes cause further changes to the draft. It is also a time when people in the WG who feel that they weren't heard can make their comments to everyone. The IETF Last Call is at least two weeks for drafts coming from WGs and four weeks for individual submissions.

The purpose of IETF Last Call is to get community-wide discussion on documents before the IESG considers them. Note the word "discussion" here. It is generally considered bad form to send IETF Last Call comments on documents that you have not read, or to send comments but not be prepared to discuss your views. The IETF Last Call is not a vote, and campaigns aimed at getting people to send support or opposition to a document usually backfire. Having said that, IETF Last Call comments that come from people who have just read the document for the first time can expose issues that IETF and WG regulars may have completely missed, which is why the discussion is open to everyone.

If the IESG approves the draft to become a standards-track RFC, they ask the RFC Editor to publish it as a Proposed standard. A few things typically happen at this point. First, it's common to find that some of the specifications in the standard need to be reworded because one implementor thought they meant one thing whereas another implementor thought they meant something else. Another common occurrence is that none of the implementations actually tried to implement a few of the features of the standard; these features get removed not just because no one tested them but also because they weren't needed.

Don't be surprised if a particular standard doesn't progress from Proposed Standard to Internet Standard. To become an Internet Standard, an RFC must have multiple interoperable implementations and the unused features in the Proposed Standard must be removed; there are additional requirements listed in <a href="https://tools.ietf.org/html/bcp9">BCP 9</a>. Most of the standards in common use are Proposed standards and never move forward. This may be because no one took the time to try to get them to Internet Standard, or some of the normative references in the standard are still at Proposed standard, or it may be that everyone found more important things to do.

#### 6.4.1 Telling It Like It Is - Using MUST and SHOULD and MAY

Writing specifications that get implemented the way you want is a bit of an art. You can keep the specification very short, with just a list of requirements, but that tends to cause implementors to take too much leeway. If you instead make the specification very wordy with lots of suggestions, implementors tend to miss the requirements (and often disagree with your suggestions anyway). An optimal specification is somewhere in between.

One way to make it more likely that developers will create interoperable implementations of standards is to be clear about what's being mandated in a specification. Early RFCs used all kinds of expressions to explain what was needed, so implementors didn't always know which parts were suggestions and which were requirements. As a result, standards writers in the IETF generally agreed to limit their wording to a few specific words with a few specific meanings.

<a href="https://tools.ietf.org/html/std3">STD 3</a>, "Requirements for Internet Hosts -- Application and Support", written way back in 1989, had a short list of words that had appeared to be useful, namely, "must", "should", and "may". These definitions were updated and further refined in <a href="https://tools.ietf.org/html/bcp14">BCP 14</a>, "Key words for use in RFCs to Indicate Requirement Levels", which is widely referenced in current Internet standards. BCP 14 also specifically defines "must not" and "should not", and it lists a few synonyms for the words defined.

In a standard, in order to make it clear that you're using the definitions from BCP 14, you should do two things. First, refer to <a href="https://tools.ietf.org/html/bcp14">BCP 14</a> (although most people refer to it as <a href="https://tools.ietf.org/html/rfc2119">RFC 2119</a>, because that's what BCP 14 tells you to do), so that the reader knows how you're defining your words. Second, you should point out which instances of the words you are using come from BCP 14. The accepted practice for this is to capitalize the words. That is why you see "MUST" and "SHOULD" capitalized in IETF standards. <a href="https://tools.ietf.org/html/rfc8174">RFC 8174</a> is a helpful reference when determining what should be capitalized.

<a href="https://tools.ietf.org/html/bcp14">BCP 14</a> includes two short documents, and it should be read by everyone who is reading or writing IETF standards. Although the definitions of "must" and "must not" are fairly clear, the definitions of "should" and "should not" cause a great deal of discussion in many WGs. When reviewing an Internet-Draft, the question is often raised, "Should that sentence have a MUST or a SHOULD in it?" This is, indeed, a very good question, because specifications shouldn't have gratuitous MUSTs, but also should not have SHOULDs where a MUST is needed for interoperability. This goes to the crux of the question of over-specifying and under-specifying requirements in standards.

#### 6.4.2 Normative References in Standards

One aspect of writing IETF standards that trips up many newcomers (and quite a few long-time IETF folks) is the rule about how to make "normative references" to non-IETF documents or to other RFCs in a standard. A normative reference is a reference to a document that must be followed in order to implement the standard. A non-normative reference (sometimes called an "informative reference") is one that is helpful to an implementor but is not needed.

An IETF standard may make a normative reference to any other standards-track RFC that is at the same standards level or higher, or to any "open standard" that has been developed outside the IETF. The "same level or higher" rule means that before a standard can move from Proposed to Draft, all of the RFCs for which there is a normative reference must also be at Draft or Internet standard. This rule is described in <a href="https://tools.ietf.org/html/bcp97">BCP 97</a>. This rule gives implementors assurance that everything in a Internet standard is quite stable, even the things referenced outside the standard. This can also delay the publication of the Draft or Internet standard by many months (sometimes even years) while the other documents catch up.

There is no hard-and-fast rule about what is an "open standard", but generally this means a stable standard that anyone can get a copy of (although they might have to pay for it) and that was made by a generally recognized standards group. If the external standard changes, you have to reference the particular instantiation of that standard in your specification, as with a designation of the date of the standard. Some external standards bodies don't make old standards available, which is a problem for IETF standards that need to be used in the future. When in doubt, a draft author should ask the WG chair or appropriate Area Director if a particular external standard can be used in an IETF standard.

#### 6.4.3 IANA Considerations

More and more IETF standards require the registration of various protocol parameters, such as named options in the protocol. As we noted in Section 2.2.4, the main registry for all IETF standards has long been IANA. Because of the large and diverse kinds of registries that standards require, IANA needs to have specific information about how to register parameters, what not to register, who (if anyone) will decide what is to be registered, and so on.

Anyone writing an Internet standard that may need a new IANA registry or new values in a current IANA registry needs to read <a href="https://tools.ietf.org/html/bcp26">BCP 26</a>, "Guidelines for Writing an IANA Considerations Section in RFCs", which describes how RFC authors should properly ask for IANA to start or take over a registry. IANA also maintains registries that were started long before BCP 26 was produced.

#### 6.4.4 Security Considerations

One thing that's required in every RFC and Internet-Draft is a "Security Considerations" section. This section should describe any known vulnerabilities of the protocol, possible threats, and mechanisms or strategies to address them. Don't gloss over this section — in particular, don't say, "Here's our protocol, if you want security, just use IPsec". This won't do at all, because it doesn't answer the question of how IPsec interacts with your protocol, and vice versa. See <a href="https://tools.ietf.org/html/bcp72">BCP 72</a>, "Guidelines for Writing RFC Text on Security Considerations", for more information on writing good security considerations sections.

#### 6.4.5 Patents in IETF Standards

The problems of intellectual property have cropped up more and more often in the past few years, particularly with respect to patents. The goal of the IETF is to have its standards widely used and validated in the marketplace. If creating a product that uses a standard requires getting a license for a patent, people are less likely to implement the standard. Not surprisingly, then, the general rule has been "use good non-patented technology where possible".

Of course, this isn't always possible. Sometimes patents appear after a standard has been established. Sometimes there's a patent on something that is so valuable that there isn't a non-patented equivalent. Sometimes the patent holder is generous and promises to give all implementors of a standard a royalty-free license to the patent, thereby making it almost as easy to implement as it would have been if no patent existed.

The IETF's methods for dealing with patents in standards are a subject of much debate. The official rules for all intellectual property rights (IPR) in IETF documents (not just patents) are covered in <a href="https://tools.ietf.org/html/bcp78">BCP 78</a> and <a href="https://tools.ietf.org/html/bcp79">BCP 79</a>, "Intellectual Property Rights in IETF Technology". Everyone who participates in IETF Working Groups will probably find these documents interesting because they lay out the rules that everyone agrees to follow.

Patent holders who freely allow their patents to be used by people implementing IETF standards often get a great deal of goodwill from the folks in the IETF. Such generosity is more common than you might think. For example, <a href="https://tools.ietf.org/html/rfc1822">RFC 1822</a> is a license from IBM for one of its security patents in a particular protocol context, and the security community has responded very favorably to IBM for this (whereas a number of other companies have made themselves pariahs for their intractability on their security patents).

If you are writing an Internet-Draft and you know of a patent that applies to the technology you're writing about, don't list the patent in the document. Instead, consult the IETF IPR page at https://datatracker.ietf.org/ipr/about to determine how to proceed. Intellectual property rights aren't mentioned in RFCs because RFCs never change after they are published, but knowledge of IPR can change at any time. Therefore, an IPR list in an RFC could be incomplete and mislead the reader. <a href="https://tools.ietf.org/html/bcp79">BCP 79</a> provides specific text that should be added to RFCs where the author knows of IPR issues.

### 6.5 Informational and Experimental RFCs

As we noted earlier, not all RFCs are standards. In fact, plenty of important RFCs are not on the standards track at all. Currently, there are two designations for RFCs that are not meant to be standards: Informational, like the Tao, and Experimental. (There is actually a third designation, Historic, but that is reserved for documents that were on the standards track and have been removed due to lack of current use, or that more recent thinking indicates the technology is actually harmful to the Internet.)

The role of Informational RFCs is often debated in the IETF. Many people like having them, particularly for specifications that were created outside the IETF but are referenced by IETF documents. They are also useful for specifications that are the precursors for work being done by IETF Working Groups. On the other hand, some people refer to Informational RFCs as "standards" even though the RFCs are not standards, usually to fool the gullible public about something that the person is selling or supporting. When this happens, the debate about Informational RFCs is renewed.

Experimental RFCs are for specifications that may be interesting, but for which it is unclear if there will be much interest in implementing them, or whether they will work once deployed. That is, a specification might solve a problem, but if it is not clear that many people think that the problem is important, or think that they will bother fixing the problem with the specification, the specification might be labeled an Experimental RFC. If, later, the specification becomes popular (or proves that it works well), it can be re-issued as a standards-track RFC. Experimental RFCs are also used to get people to experiment with a technology that looks like it might be standards-track material, but for which there are still unanswered questions.

The IESG has created guidelines on how it chooses between Informational and Experimental status: [https://ietf.org/standards/process/informational-vs-experimental]. If you are creating a document that you think might become an Experimental RFC, knowing the current thinking will help you justify your proposed choice.

<a name="contribute"></a>

## 7. How to Contribute to the IETF

### 7.1 What You Can Do

**Read:** Review the Internet-Drafts in your area of expertise and comment on
them in the Working Groups. Participate in the discussion in a friendly,
helpful fashion, with the goal being the best Internet standards possible.
Listen much more than you speak. If you disagree, debate the technical
issues: never attack the people.

**Implement:** Write programs that use the current Internet standards. The
standards aren't worth much unless they are available to Internet users.
Implement even the "minor" standards, since they will become less minor if
they appear in more software. Report any problems you find with the standards
to the appropriate Working Group so that the standard can be clarified in
later revisions. Remember the tenet, "rough consensus and running code,"
so you can help support the standards you want to become more
widespread by creating more running code. You can help the development of
protocols before they become standards by implementing drafts (but not doing
wide-spread deployment) to ensure that the authors have done a good job. If
you find errors or omissions, offer improvements based on your implementation
experience. A great way to get involved in this is by participating in
the Hackathons.

**Write:** Edit or co-author Internet-Drafts in your area of expertise. Do
this for the benefit of the Internet community, not to get your name (or,
even worse, your company's name) on a document. Draft authors receive kinds
of technical (and, sadly, sometimes personal) criticism. Take the technical
comments with equanimity and use it to improve your draft in order to produce
the best and most interoperable standard, and ignore the personal ones.

### 7.2 What Your Company Can Do

**Share:** Avoid proprietary standards. If you are an implementor, exhibit a
strong preference for IETF standards. If the IETF standards aren't as good as
the proprietary standards, work to make the IETF standards better. If you're
a purchaser, avoid products that use proprietary standards that compete with
the open standards of the IETF and tell the vendors that you are doing so.

**Open Up:** If your company owns a patent that is used in an IETF standard,
convince the company to make the patent available at no cost to anyone who is
implementing the standard. Patents have previously caused many serious
problems for Internet standards because they prevent some companies from
being able to freely implement them.  Fortunately, many companies have
generously offered unlimited licenses for particular patents in order to help
the IETF standards flourish. These companies are usually rewarded with
positive publicity for the fact that they are not as greedy or short-sighted
as other patent-holders.

**Join:** The IETF has <a href="https://ietf.org/about/donors/">sponsorship
opportunities</a> and
<a href="https://www.ietf.org/endowment/donate-ietf-endowment/">an endowment</a>
which can also take individual-sized donations.
Become a member of ISOC. Urge any company that has
benefited from the Internet to contribute, since this has the greatest
financial benefit for the group. It will, of course, also benefit the
Internet as a whole.

<a name="outside"></a>

## 8. IETF and the Outside World

### 8.1 IETF and Other Standards Groups

As much as many IETF participants would like to think otherwise, the IETF does not exist in a standards vacuum. There are many (perhaps too many) other standards organizations whose decisions affect the Internet. There are also a fair number of standards bodies that ignored the Internet for a long time and now want to get a piece of the action.

In general, the IETF tries to have cordial relationships with other standards bodies. This isn't always easy, since many other bodies have very different structures than the IETF does, and the IETF is mostly run by volunteers who would probably prefer to write standards rather than meet with representatives from other bodies. Even so, some other standards bodies make a great effort to interact well with the IETF despite the obvious cultural differences.

At the time of this writing, the IETF has some liaisons with large standards bodies, including the ITU-T (the Telecommunication Standardization Sector of the International Telecommunication Union), the W3C (World Wide Web Consortium), the IEEE (the Institute of Electrical and Electronics Engineers), and the Unicode Consortium. As stated in <a href="https://tools.ietf.org/html/bcp39">the IAB Charter (BCP39)</a>, "Liaisons are kept as informal as possible and must be of demonstrable value in improving the quality of IETF specifications". In practice, the IETF prefers liaisons to take place directly at Working Group level, with formal relationships and liaison documents in a backup role.

Some of these liaison tasks fall to the IESG, whereas others fall to the IAB. Detail-oriented readers will learn much about the formal methods for dealing with other standards bodies in <a href="https://tools.ietf.org/html/bcp102">BCP 102</a>, "IAB Processes for Management of IETF Liaison Relationships", and <a href="https://tools.ietf.org/html/bcp103">BCP 103</a>, "Procedures for Handling Liaison Statements to and from the IETF". The best place to check to see whether the IETF has any formal liaison at all is the list of <a href="https://www.ietf.org/about/liaisons">IETF liaisons</a>.

<a name="press-coverage"></a>

### 8.2 Press Coverage of the IETF

Given that the IETF is one of the best-known bodies that is helping move the Internet forward, it's natural for the computer press (and even the trade press) to cover its actions. But it can be hard to cover the IETF. A common misunderstanding is that the IETF is considering something when in fact there is just an Internet-Draft in a Working Group, and reporting that the IETF approved something when all that happened was that an Informational RFC was published. In both cases, the press is not really to blame for the problem, since they are usually alerted to the story by a company trying to get publicity for a protocol that they developed or at least support. The default place that press should look for press contacts for the IETF is [https://www.ietf.org/contact].

Reporters who want to find out about "what the IETF is doing" on a particular topic would be well-advised to talk to more than one person who is active on that topic in the IETF, and should probably try to talk to the WG chair in any case. It's impossible to determine what will happen with a draft by looking at the draft or talking to the draft's author. Fortunately, all WGs have archives that a reporter can look through for recent indications about what the progress of a draft is; unfortunately, few reporters have the time or inclination to do this kind of research. 

Reporters looking for information about the IETF, or pointers to IETF participants working on a particular topic relevant to the IETF, are encouraged to send email to media@ietf.org. Replies are usually sent within a day. Even if a direct answer to a particular query is not available, pointers to resources or people who can provide more information about a topic are often provided.
