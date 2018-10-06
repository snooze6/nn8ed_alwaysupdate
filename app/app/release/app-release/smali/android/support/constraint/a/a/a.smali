.class public Landroid/support/constraint/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/support/constraint/a/a/f;)I
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/constraint/a/a/f;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->r()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->G:F

    mul-float v0, v0, v1

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->r()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->G:F

    div-float/2addr v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->j(I)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroid/support/constraint/a/a/f;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->p()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->G:F

    mul-float v0, v0, v1

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->p()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->G:F

    div-float/2addr v0, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->k(I)V

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private static a(Landroid/support/constraint/a/a/f;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/f;->f(I)I

    move-result v2

    if-nez p1, :cond_0

    iget v3, p0, Landroid/support/constraint/a/a/f;->S:F

    goto :goto_0

    :cond_0
    iget v3, p0, Landroid/support/constraint/a/a/f;->T:F

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->f(I)I

    move-result p0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->e()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/support/constraint/a/a/f;IZI)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Landroid/support/constraint/a/a/f;->W:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->A()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->r()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->A()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->r()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->A()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->A()I

    move-result v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    :goto_1
    iget-object v10, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v10, v10, v9

    iget-object v10, v10, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v10, :cond_3

    iget-object v10, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v10, v10, v8

    iget-object v10, v10, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v12, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v12, p3

    :goto_3
    iget-object v13, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->e()I

    move-result v13

    mul-int v13, v13, v9

    invoke-static/range {p0 .. p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->p()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->r()I

    move-result v14

    :goto_4
    mul-int v14, v14, v9

    iget-object v15, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v15

    iget-object v15, v15, Landroid/support/constraint/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/support/constraint/a/a/o;

    move-object/from16 v11, v17

    check-cast v11, Landroid/support/constraint/a/a/m;

    iget-object v11, v11, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v11, v11, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    invoke-static {v11, v1, v2, v12}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;IZI)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v11, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v11

    iget-object v11, v11, Landroid/support/constraint/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/support/constraint/a/a/o;

    move-object/from16 v5, v17

    check-cast v5, Landroid/support/constraint/a/a/m;

    iget-object v5, v5, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    move-object/from16 v18, v11

    add-int v11, v14, v12

    invoke-static {v5, v1, v2, v11}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v11, v18

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->p()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->r()I

    move-result v5

    :goto_8
    mul-int v5, v5, v9

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v11, v0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v11

    iget-object v11, v11, Landroid/support/constraint/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v19, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/support/constraint/a/a/o;

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    check-cast v11, Landroid/support/constraint/a/a/m;

    if-ne v9, v5, :cond_a

    iget-object v5, v11, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    add-int v11, v6, v12

    invoke-static {v5, v1, v2, v11}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;IZI)I

    move-result v5

    move/from16 v11, v19

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v19, v5

    move/from16 v21, v10

    goto :goto_b

    :cond_a
    move/from16 v5, v19

    iget-object v11, v11, Landroid/support/constraint/a/a/m;->a:Landroid/support/constraint/a/a/e;

    iget-object v11, v11, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    mul-int v16, v7, v9

    move/from16 v21, v10

    add-int v10, v16, v12

    invoke-static {v11, v1, v2, v10}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;IZI)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v19, v5

    :goto_b
    move-object/from16 v11, v20

    move/from16 v10, v21

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move/from16 v21, v10

    move/from16 v5, v19

    iget-object v10, v0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v10

    iget-object v10, v10, Landroid/support/constraint/a/a/m;->h:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v21, v10

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v3

    add-int v3, v12, v14

    const/4 v4, -0x1

    if-ne v9, v4, :cond_f

    move/from16 v22, v12

    move v12, v3

    move/from16 v3, v22

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v12}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/f;II)V

    invoke-virtual {v0, v12, v3, v1}, Landroid/support/constraint/a/a/f;->a(III)V

    goto :goto_d

    :cond_10
    iget-object v2, v0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f;I)V

    invoke-virtual {v0, v12, v1}, Landroid/support/constraint/a/a/f;->e(II)V

    :goto_d
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/a/a/f;->t(I)Landroid/support/constraint/a/a/f$a;

    move-result-object v2

    sget-object v3, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v2, v3, :cond_11

    iget v2, v0, Landroid/support/constraint/a/a/f;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f;I)V

    :cond_11
    iget-object v2, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v8

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v21

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v2

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, v8

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    if-ne v3, v2, :cond_12

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, v21

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    if-ne v3, v2, :cond_12

    iget-object v2, v0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f;I)V

    :cond_12
    return v13
.end method

.method private static a(Landroid/support/constraint/a/a/h;I)I
    .locals 9

    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/h;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/a/a/f;

    iget-object v7, v6, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v8, v0, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_0

    iget-object v7, v6, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v6, p1, v7, v3}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroid/support/constraint/a/a/h;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method private static a(Landroid/support/constraint/a/a/e;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eq v1, p0, :cond_0

    iget-object p0, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/o;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/constraint/a/a/f;II)V
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    iget-object v3, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;I)I

    move-result p2

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->e()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/f;II)V

    return-void

    :cond_1
    iget v3, p0, Landroid/support/constraint/a/a/f;->G:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->t(I)Landroid/support/constraint/a/a/f$a;

    move-result-object v3

    sget-object v5, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v3, v5, :cond_2

    invoke-static {p0}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;)I

    move-result p2

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->f:F

    float-to-int v0, v0

    add-int v3, v0, p2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v5

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    iput-object v1, v5, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    int-to-float p2, p2

    iput p2, v1, Landroid/support/constraint/a/a/m;->f:F

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object p2

    iput v4, p2, Landroid/support/constraint/a/a/m;->i:I

    invoke-virtual {p0, v0, v3, p1}, Landroid/support/constraint/a/a/f;->a(III)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->p(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->f(I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0, p2, p1}, Landroid/support/constraint/a/a/f;->a(III)V

    invoke-static {p0, p1, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/f;II)V

    return-void
.end method

.method public static a(Landroid/support/constraint/a/a/g;)V
    .locals 10

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->J()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/constraint/a/a/a;->b(Landroid/support/constraint/a/a/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->ax:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/constraint/a/a/g;->as:Z

    iput-boolean v1, p0, Landroid/support/constraint/a/a/g;->at:Z

    iput-boolean v1, p0, Landroid/support/constraint/a/a/g;->au:Z

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v5

    sget-object v6, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f;

    const/4 v9, 0x0

    iput-object v9, v8, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    iput-boolean v1, v8, Landroid/support/constraint/a/a/f;->Y:Z

    invoke-virtual {v8}, Landroid/support/constraint/a/a/f;->b()V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a/a/f;

    iget-object v8, v7, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    if-nez v8, :cond_6

    invoke-static {v7, v3, v6}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p0}, Landroid/support/constraint/a/a/a;->b(Landroid/support/constraint/a/a/g;)V

    iput-boolean v1, p0, Landroid/support/constraint/a/a/g;->ax:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/h;

    invoke-static {v8, v1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/h;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/h;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    sget-object v2, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {p0, v2}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/f$a;)V

    invoke-virtual {p0, v6}, Landroid/support/constraint/a/a/g;->j(I)V

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->as:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->at:Z

    iput v6, p0, Landroid/support/constraint/a/a/g;->av:I

    :cond_9
    if-eqz v5, :cond_a

    sget-object v2, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {p0, v2}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/a/f$a;)V

    invoke-virtual {p0, v7}, Landroid/support/constraint/a/a/g;->k(I)V

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->as:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->au:Z

    iput v7, p0, Landroid/support/constraint/a/a/g;->aw:I

    :cond_a
    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->p()I

    move-result v2

    invoke-static {v3, v1, v2}, Landroid/support/constraint/a/a/a;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->r()I

    move-result p0

    invoke-static {v3, v0, p0}, Landroid/support/constraint/a/a/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/support/constraint/a/a/h;->d:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->ax:Z

    iput-boolean v0, p1, Landroid/support/constraint/a/a/f;->W:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/h;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/h;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/h;->b(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a/a/f;

    iget-boolean v4, v3, Landroid/support/constraint/a/a/f;->W:Z

    if-eqz v4, :cond_0

    invoke-static {v3, p1, p2}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/a/a/f;",
            "Landroid/support/constraint/a/a/h;",
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/h;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->X:Z

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/g;

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, Landroid/support/constraint/a/a/f;->W:Z

    iget-object v3, p1, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_1

    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/support/constraint/a/a/g;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-eqz p3, :cond_2

    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    return v1

    :cond_2
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v4

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    :cond_4
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/support/constraint/a/a/g;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-eqz p3, :cond_5

    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    return v1

    :cond_5
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v4

    if-eq v3, v4, :cond_7

    :cond_6
    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    :cond_7
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Landroid/support/constraint/a/a/f;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    invoke-static {p0}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v3, v4, :cond_c

    :cond_b
    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    if-eqz p3, :cond_c

    return v1

    :cond_c
    :goto_2
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_d

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_11

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_11

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_11

    instance-of v3, p0, Landroid/support/constraint/a/a/i;

    if-nez v3, :cond_11

    instance-of v3, p0, Landroid/support/constraint/a/a/j;

    if-nez v3, :cond_11

    iget-object v3, p1, Landroid/support/constraint/a/a/h;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_12

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_14

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_16

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_16

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_16

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_16

    instance-of v3, p0, Landroid/support/constraint/a/a/i;

    if-nez v3, :cond_16

    instance-of v3, p0, Landroid/support/constraint/a/a/j;

    if-nez v3, :cond_16

    iget-object v3, p1, Landroid/support/constraint/a/a/h;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, Landroid/support/constraint/a/a/j;

    if-eqz v3, :cond_19

    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    if-eqz p3, :cond_17

    return v1

    :cond_17
    move-object v3, p0

    check-cast v3, Landroid/support/constraint/a/a/j;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, Landroid/support/constraint/a/a/j;->aj:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, Landroid/support/constraint/a/a/j;->ai:[Landroid/support/constraint/a/a/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, v4

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v6, :cond_1c

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v7

    if-eq v6, v7, :cond_1c

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/e$c;

    sget-object v7, Landroid/support/constraint/a/a/e$c;->g:Landroid/support/constraint/a/a/e$c;

    if-ne v6, v7, :cond_1a

    invoke-static {v2, p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;)V

    if-eqz p3, :cond_1b

    return v1

    :cond_1a
    invoke-static {v5}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/e;)V

    :cond_1b
    iget-object v5, v5, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    invoke-static {v5, p1, p2, p3}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    iget-object p3, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    if-eq p3, p1, :cond_20

    iget-object p3, p1, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    iget-object v2, v2, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Landroid/support/constraint/a/a/h;->f:Ljava/util/List;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    iget-object v2, v2, Landroid/support/constraint/a/a/h;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Landroid/support/constraint/a/a/h;->g:Ljava/util/List;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    iget-object v2, v2, Landroid/support/constraint/a/a/h;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    iget-boolean p3, p3, Landroid/support/constraint/a/a/h;->d:Z

    if-nez p3, :cond_1f

    iput-boolean v1, p1, Landroid/support/constraint/a/a/h;->d:Z

    :cond_1f
    iget-object p3, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    iget-object p0, p0, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/a/a/f;

    iput-object p1, p2, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static a(Landroid/support/constraint/a/a/f;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/a/a/f;",
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/h;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Landroid/support/constraint/a/a/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/h;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p1, p2}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/h;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/support/constraint/a/a/g;)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    new-instance v1, Landroid/support/constraint/a/a/h;

    iget-object p0, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Landroid/support/constraint/a/a/h;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
