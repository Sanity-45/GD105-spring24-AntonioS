//PImage bob = new PImage();
void setup() {


  println("a map from a game i played");
  size(777, 777);

  // bob = loadImage("MH3Umap.png");
}

// I need to label things more often  (;_;)
void draw() {

  // image(bob, 0, 0);
  background(211, 186, 119);
  strokeWeight(6);
  strokeCap(SQUARE);
  line(347, 656, 270, 633);
  line(539, 644, 391, 618);
  line(457, 605, 317, 538);

  line(279, 524, 276, 562);
  line(115, 424, 215, 572);
  line(648, 575, 577, 571);

  line(617, 529, 543, 528);
  line(272, 448, 358, 432);
  line(576, 497, 392, 352);

  line(170, 405, 291, 414);
  line(54, 389, 206, 241);
  line(642, 344, 643, 369);

  line(387, 232, 262, 219);
  line(602, 420, 270, 263);
  line(642, 221, 643, 236);

  line(282, 187, 132, 119);
  line(440, 219, 480, 39);
  line(642, 344, 643, 369);

  noStroke();
  fill(80, 239, 95);
  circle(406, 685, 34);
  circle(679, 567, 30);
  circle(257, 489, 28);
  fill(245, 177, 12);
  circle(241, 608, 24);
  circle(523, 589, 35);
  circle(642, 285, 26);
  fill(242, 45, 6);
  circle(248, 258, 20);
  circle(367, 187, 34);
  circle(587, 112, 74);
  circle(638, 450, 39);
  fill(217, 247, 15);
  circle(106, 71, 12);
  circle(136, 370, 26);
  circle(349, 399, 33);

  stroke(1);
  strokeCap(ROUND);
  strokeWeight(3);
  //1
  PVector tabb = new PVector(396, 706);
  PVector tabc = new PVector(401, 761);
  PVector tabg = new PVector(426, 761);
  PVector tabu = new PVector(426, 712);
  PVector tabq = new PVector(449, 692);
  PVector tabl = new PVector(449, 672);
  PVector tabh = new PVector(442, 654);
  PVector tab1 = new PVector(415, 656);
  PVector tab2 = new PVector(406, 662);
  PVector tab3 = new PVector(401, 619);
  PVector tab4 = new PVector(380, 617);
  PVector tab5 = new PVector(377, 650);
  PVector tab6 = new PVector(345, 646);
  PVector tab7 = new PVector(348, 659);


  line(tabb.x, tabb.y, tabc.x, tabc.y);
  line( tabc.x, tabc.y, tabg.x, tabg.y);
  line(tabg.x, tabg.y, tabu.x, tabu.y);
  line(tabu.x, tabu.y, tabq.x, tabq.y);
  line(tabq.x, tabq.y, tabl.x, tabl.y);
  line(tabl.x, tabl.y, tabh.x, tabh.y);
  line(tabh.x, tabh.y, tab1.x, tab1.y);
  line(tab1.x, tab1.y, tab2.x, tab2.y);
  line(tab2.x, tab2.y, tab3.x, tab3.y);
  line(tab3.x, tab3.y, tab4.x, tab4.y);
  line(tab4.x, tab4.y, tab5.x, tab5.y);
  line(tab5.x, tab5.y, tab6.x, tab6.y);
  line(tab6.x, tab6.y, tab7.x, tab7.y);
  line(tab7.x, tab7.y, tabb.x, tabb.y);

  //2
  PVector a = new PVector(520, 643);
  PVector b = new PVector(550, 648);
  PVector c = new PVector(559, 606);
  PVector d = new PVector(579, 578);
  PVector e = new PVector(579, 563);
  PVector f = new PVector(558, 558);
  PVector g = new PVector(555, 524);
  PVector h = new PVector(539, 527);
  PVector i = new PVector(534, 546);
  PVector j = new PVector(506, 548);
  PVector k = new PVector(453, 596);
  PVector l = new PVector(458, 613);
  PVector n = new PVector(482, 609);
  PVector o = new PVector(518, 634);

  line(a.x, a.y, b.x, b.y);
  line( b.x, b.y, c.x, c.y);
  line(c.x, c.y, d.x, d.y);
  line(d.x, d.y, e.x, e.y);
  line(e.x, e.y, f.x, f.y);
  line(f.x, f.y, g.x, g.y);
  line(g.x, g.y, h.x, h.y);
  line(h.x, h.y, i.x, i.y);
  line(i.x, i.y, j.x, j.y);
  line(j.x, j.y, k.x, k.y);
  line(k.x, k.y, l.x, l.y);
  line(l.x, l.y, n.x, n.y);
  line(n.x, n.y, o.x, o.y);
  line(o.x, o.y, a.x, a.y);


  //3
  PVector ab = new PVector(213, 641);
  PVector bb = new PVector(266, 658);
  PVector cb = new PVector(272, 606);
  PVector db = new PVector(304, 589);
  PVector eb = new PVector(315, 605);
  PVector fb = new PVector(364, 603);
  PVector gb = new PVector(366, 571);
  PVector hb = new PVector(327, 537);
  PVector ib = new PVector(310, 540);
  PVector jb = new PVector(300, 573);
  PVector kb = new PVector(278, 575);
  PVector lb = new PVector(278, 556);
  PVector nb = new PVector(255, 584);
  PVector ob = new PVector(212, 571);

  line(ab.x, ab.y, bb.x, bb.y);
  line( bb.x, bb.y, cb.x, cb.y);
  line(cb.x, cb.y, db.x, db.y);
  line(db.x, db.y, eb.x, eb.y);
  line(eb.x, eb.y, fb.x, fb.y);
  line(fb.x, fb.y, gb.x, gb.y);
  line(gb.x, gb.y, hb.x, hb.y);
  line(hb.x, hb.y, ib.x, ib.y);
  line(ib.x, ib.y, jb.x, jb.y);
  line(jb.x, jb.y, kb.x, kb.y);
  line(kb.x, kb.y, lb.x, lb.y);
  line(lb.x, lb.y, nb.x, nb.y);
  line(nb.x, nb.y, ob.x, ob.y);
  line(ob.x, ob.y, ab.x, ab.y);

  //4

  PVector ac = new PVector(274, 528);
  PVector bc = new PVector(313, 526);
  PVector cc = new PVector(314, 502);
  PVector dc = new PVector(277, 473);
  PVector ec = new PVector(276, 448);
  PVector fc = new PVector(264, 446);
  PVector gc = new PVector(263, 454);
  PVector hc = new PVector(240, 453);
  PVector ic = new PVector(215, 477);
  PVector jc = new PVector(226, 492);
  PVector kc = new PVector(223, 519);
  PVector lc = new PVector(236, 524);
  PVector nc = new PVector(253, 519);
  PVector oc = new PVector(271, 508);

  line(ac.x, ac.y, bc.x, bc.y);
  line( bc.x, bc.y, cc.x, cc.y);
  line(cc.x, cc.y, dc.x, dc.y);
  line(dc.x, dc.y, ec.x, ec.y);
  line(ec.x, ec.y, fc.x, fc.y);
  line(fc.x, fc.y, gc.x, gc.y);
  line(gc.x, gc.y, hc.x, hc.y);
  line(hc.x, hc.y, ic.x, ic.y);
  line(ic.x, ic.y, jc.x, jc.y);
  line(jc.x, jc.y, kc.x, kc.y);
  line(kc.x, kc.y, lc.x, lc.y);
  line(lc.x, lc.y, nc.x, nc.y);
  line(nc.x, nc.y, oc.x, oc.y);
  line(oc.x, oc.y, ac.x, ac.y);

  //5


  PVector a1 = new PVector(616, 533);
  PVector b1 = new PVector(645, 495);
  PVector c1 = new PVector(656, 494);
  PVector d1 = new PVector(657, 485);
  PVector e1 = new PVector(674, 487);
  PVector f1 = new PVector(700, 466);
  PVector g1 = new PVector(699, 444);
  PVector h1 = new PVector(684, 432);
  PVector i1 = new PVector(684, 397);
  PVector j1 = new PVector(654, 367);
  PVector k1 = new PVector(618, 365);
  PVector l1 = new PVector(614, 401);
  PVector n1 = new PVector(586, 440);
  PVector o1 = new PVector(594, 471);
  PVector q1 = new PVector(576, 475);
  PVector t1 = new PVector(573, 500);
  PVector p1 = new PVector(610, 488);

  line(a1.x, a1.y, b1.x, b1.y);
  line( b1.x, b1.y, c1.x, c1.y);
  line(c1.x, c1.y, d1.x, d1.y);
  line(d1.x, d1.y, e1.x, e1.y);
  line(e1.x, e1.y, f1.x, f1.y);
  line(f1.x, f1.y, g1.x, g1.y);
  line(g1.x, g1.y, h1.x, h1.y);
  line(h1.x, h1.y, i1.x, i1.y);
  line(i1.x, i1.y, j1.x, j1.y);
  line(j1.x, j1.y, k1.x, k1.y);
  line(k1.x, k1.y, l1.x, l1.y);
  line(l1.x, l1.y, n1.x, n1.y);
  line(n1.x, n1.y, o1.x, o1.y);
  line(o1.x, o1.y, q1.x, q1.y);
  line(q1.x, q1.y, t1.x, t1.y);
  line(t1.x, t1.y, p1.x, p1.y);
  line(p1.x, p1.y, a1.x, a1.y);



  //6


  PVector at =new PVector(328, 435);
  PVector bt = new PVector(373, 431);
  PVector ct = new PVector(386, 408);
  PVector dt = new PVector(398, 354);
  PVector et = new PVector(381, 348);
  PVector ft = new PVector(357, 365);
  PVector gt = new PVector(335, 358);
  PVector ht = new PVector(319, 358);
  PVector it = new PVector(319, 385);
  PVector jt = new PVector(291, 397);
  PVector kt = new PVector(287, 416);
  PVector lt = new PVector(307, 417);
  PVector nt = new PVector(317, 427);
  PVector ot = new PVector(324, 434);

  line(at.x, at.y, bt.x, bt.y);
  line( bt.x, bt.y, ct.x, ct.y);
  line(ct.x, ct.y, dt.x, dt.y);
  line(dt.x, dt.y, et.x, et.y);
  line(et.x, et.y, ft.x, ft.y);
  line(ft.x, ft.y, gt.x, gt.y);
  line(gt.x, gt.y, ht.x, ht.y);
  line(ht.x, ht.y, it.x, it.y);
  line(it.x, it.y, jt.x, jt.y);
  line(jt.x, jt.y, kt.x, kt.y);
  line(kt.x, kt.y, lt.x, lt.y);
  line(lt.x, lt.y, nt.x, nt.y);
  line(nt.x, nt.y, ot.x, ot.y);
  line(ot.x, ot.y, at.x, at.y);
  //7


  PVector ae =new PVector(107, 428);
  PVector be = new PVector(130, 426);
  PVector ce = new PVector(126, 411);
  PVector de = new PVector(145, 411);
  PVector ee = new PVector(153, 401);
  PVector fe = new PVector(175, 408);
  PVector ge = new PVector(170, 356);
  PVector he = new PVector(158, 336);
  PVector ie = new PVector(138, 335);
  PVector je = new PVector(112, 356);
  PVector ke = new PVector(54, 384);
  PVector le = new PVector(57, 397);
  PVector ne = new PVector(92, 394);
  PVector oe = new PVector(110, 397);

  line(ae.x, ae.y, be.x, be.y);
  line( be.x, be.y, ce.x, ce.y);
  line(ce.x, ce.y, de.x, de.y);
  line(de.x, de.y, ee.x, ee.y);
  line(ee.x, ee.y, fe.x, fe.y);
  line(fe.x, fe.y, ge.x, ge.y);
  line(ge.x, ge.y, he.x, he.y);
  line(he.x, he.y, ie.x, ie.y);
  line(ie.x, ie.y, je.x, je.y);
  line(je.x, je.y, ke.x, ke.y);
  line(ke.x, ke.y, le.x, le.y);
  line(le.x, le.y, ne.x, ne.y);
  line(ne.x, ne.y, oe.x, oe.y);
  line(oe.x, oe.y, ae.x, ae.y);
  //8


  PVector aj =new PVector(235, 286);
  PVector bj = new PVector(272, 288);
  PVector cj = new PVector(285, 276);
  PVector dj = new PVector(273, 263);
  PVector ej = new PVector(262, 238);
  PVector fj = new PVector(264, 217);
  PVector gj = new PVector(232, 215);
  PVector hj = new PVector(229, 224);
  PVector ij = new PVector(215, 230);
  PVector jj = new PVector(202, 243);
  PVector kj = new PVector(220, 256);
  PVector lj = new PVector(228, 270);
  PVector nj = new PVector(230, 279);
  PVector oj = new PVector(232, 276);

  line(aj.x, aj.y, bj.x, bj.y);
  line( bj.x, bj.y, cj.x, cj.y);
  line(cj.x, cj.y, dj.x, dj.y);
  line(dj.x, dj.y, ej.x, ej.y);
  line(ej.x, ej.y, fj.x, fj.y);
  line(fj.x, fj.y, gj.x, gj.y);
  line(gj.x, gj.y, hj.x, hj.y);
  line(hj.x, hj.y, ij.x, ij.y);
  line(ij.x, ij.y, jj.x, jj.y);
  line(jj.x, jj.y, kj.x, kj.y);
  line(kj.x, kj.y, lj.x, lj.y);
  line(lj.x, lj.y, nj.x, nj.y);
  line(nj.x, nj.y, oj.x, oj.y);
  line(oj.x, oj.y, aj.x, aj.y);
  //9
  fill(1, 0, 0, 0);

  PVector az =new PVector(623, 346);
  PVector bz = new PVector(651, 343);
  PVector cz = new PVector(661, 323);
  PVector dz = new PVector(672, 314);
  PVector ez = new PVector(668, 283);
  PVector fz = new PVector(661, 262);
  PVector gz = new PVector(651, 234);
  PVector hz = new PVector(623, 240);
  PVector iz = new PVector(619, 265);
  PVector jz = new PVector(615, 274);
  PVector kz = new PVector(614, 293);
  PVector lz = new PVector(623, 301);
  PVector nz = new PVector(623, 328);
  PVector oz = new PVector(617, 334);

  line(az.x, az.y, bz.x, bz.y);
  line( bz.x, bz.y, cz.x, cz.y);
  line(cz.x, cz.y, dz.x, dz.y);
  line(dz.x, dz.y, ez.x, ez.y);
  line(ez.x, ez.y, fz.x, fz.y);
  line(fz.x, fz.y, gz.x, gz.y);
  line(gz.x, gz.y, hz.x, hz.y);
  line(hz.x, hz.y, iz.x, iz.y);
  line(iz.x, iz.y, jz.x, jz.y);
  line(jz.x, jz.y, kz.x, kz.y);
  line(kz.x, kz.y, lz.x, lz.y);
  line(lz.x, lz.y, nz.x, nz.y);
  line(nz.x, nz.y, oz.x, oz.y);
  line(oz.x, oz.y, az.x, az.y);
  //10


  PVector ax =new PVector(638, 225);
  PVector bx = new PVector(601, 216);
  PVector cx = new PVector(602, 179);
  PVector dx = new PVector(568, 179);
  PVector ex = new PVector(540, 162);
  PVector fx = new PVector(503, 122);
  PVector gx = new PVector(483, 71);
  PVector hx = new PVector(478, 40);
  PVector ix = new PVector(507, 31);
  PVector jx = new PVector(592, 40);
  PVector kx = new PVector(645, 63);
  PVector lx = new PVector(649, 100);
  PVector nx = new PVector(667, 139);
  PVector ox = new PVector(651, 213);

  line(ax.x, ax.y, bx.x, bx.y);
  line( bx.x, bx.y, cx.x, cx.y);
  line(cx.x, cx.y, dx.x, dx.y);
  line(dx.x, dx.y, ex.x, ex.y);
  line(ex.x, ex.y, fx.x, fx.y);
  line(fx.x, fx.y, gx.x, gx.y);
  line(gx.x, gx.y, hx.x, hx.y);
  line(hx.x, hx.y, ix.x, ix.y);
  line(ix.x, ix.y, jx.x, jx.y);
  line(jx.x, jx.y, kx.x, kx.y);
  line(kx.x, kx.y, lx.x, lx.y);
  line(lx.x, lx.y, nx.x, nx.y);
  line(nx.x, nx.y, ox.x, ox.y);
  line(ox.x, ox.y, ax.x, ax.y);
  //11


  PVector ah =new PVector(345, 234);
  PVector bh = new PVector(381, 233);
  PVector ch = new PVector(403, 220);
  PVector dh = new PVector(442, 221);
  PVector eh = new PVector(442, 194);
  PVector fh = new PVector(417, 181);
  PVector gh = new PVector(428, 154);
  PVector hh = new PVector(421, 123);
  PVector ih = new PVector(397, 122);
  PVector jh = new PVector(359, 139);
  PVector kh = new PVector(328, 171);
  PVector lh = new PVector(313, 174);
  PVector nh = new PVector(279, 187);
  PVector oh = new PVector(313, 225);

  line(ah.x, ah.y, bh.x, bh.y);
  line( bh.x, bh.y, ch.x, ch.y);
  line(ch.x, ch.y, dh.x, dh.y);
  line(dh.x, dh.y, eh.x, eh.y);
  line(eh.x, eh.y, fh.x, fh.y);
  line(fh.x, fh.y, gh.x, gh.y);
  line(gh.x, gh.y, hh.x, hh.y);
  line(hh.x, hh.y, ih.x, ih.y);
  line(ih.x, ih.y, jh.x, jh.y);
  line(jh.x, jh.y, kh.x, kh.y);
  line(kh.x, kh.y, lh.x, lh.y);
  line(lh.x, lh.y, nh.x, nh.y);
  line(nh.x, nh.y, oh.x, oh.y);
  line(oh.x, oh.y, ah.x, ah.y);
  //12


  PVector ag =new PVector(132, 120);
  PVector bg = new PVector(115, 118);
  PVector cg = new PVector(95, 93);
  PVector dg = new PVector(88, 87);
  PVector eg = new PVector(84, 78);
  PVector fg = new PVector(87, 69);
  PVector gg = new PVector(100, 58);
  PVector hg = new PVector(107, 35);
  PVector ig = new PVector(132, 28);
  PVector jg = new PVector(137, 45);
  PVector kg = new PVector(143, 40);
  PVector lg = new PVector(146, 59);
  PVector ng = new PVector(122, 91);
  PVector og = new PVector(132, 111);

  line(ag.x, ag.y, bg.x, bg.y);
  line( bg.x, bg.y, cg.x, cg.y);
  line(cg.x, cg.y, dg.x, dg.y);
  line(dg.x, dg.y, eg.x, eg.y);
  line(eg.x, eg.y, fg.x, fg.y);
  line(fg.x, fg.y, gg.x, gg.y);
  line(gg.x, gg.y, hg.x, hg.y);
  line(hg.x, hg.y, ig.x, ig.y);
  line(ig.x, ig.y, jg.x, jg.y);
  line(jg.x, jg.y, kg.x, kg.y);
  line(kg.x, kg.y, lg.x, lg.y);
  line(lg.x, lg.y, ng.x, ng.y);
  line(ng.x, ng.y, og.x, og.y);
  line(og.x, og.y, ag.x, ag.y);
  //camp


  PVector a2 =new PVector(682, 602);
  PVector b2 = new PVector(707, 601);
  PVector c2 = new PVector(716, 578);
  PVector d2 = new PVector(703, 564);
  PVector e2 = new PVector(699, 549);
  PVector f2 = new PVector(693, 543);
  PVector g2 = new PVector(683, 525);
  PVector h2 = new PVector(671, 523);
  PVector i2 = new PVector(666, 530);
  PVector j2 = new PVector(659, 553);
  PVector k2 = new PVector(647, 562);
  PVector l2 = new PVector(648, 581);
  PVector n2 = new PVector(665, 593);
  PVector o2 = new PVector(672, 596);

  line(a2.x, a2.y, b2.x, b2.y);
  line( b2.x, b2.y, c2.x, c2.y);
  line(c2.x, c2.y, d2.x, d2.y);
  line(d2.x, d2.y, e2.x, e2.y);
  line(e2.x, e2.y, f2.x, f2.y);
  line(f2.x, f2.y, g2.x, g2.y);
  line(g2.x, g2.y, h2.x, h2.y);
  line(h2.x, h2.y, i2.x, i2.y);
  line(i2.x, i2.y, j2.x, j2.y);
  line(j2.x, j2.y, k2.x, k2.y);
  line(k2.x, k2.y, l2.x, l2.y);
  line(l2.x, l2.y, n2.x, n2.y);
  line(n2.x, n2.y, o2.x, o2.y);
  line(o2.x, o2.y, a2.x, a2.y);


 if (frameCount == 1) {
    save("Paintelling.png");
  }


}
