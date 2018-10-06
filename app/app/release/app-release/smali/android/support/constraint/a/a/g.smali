.class public Landroid/support/constraint/a/a/g;
.super Landroid/support/constraint/a/a/q;


# instance fields
.field private aA:Z

.field private aB:Landroid/support/constraint/a/a/p;

.field private aC:I

.field private aD:Z

.field private aE:Z

.field protected ai:Landroid/support/constraint/a/e;

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:I

.field ao:I

.field ap:[Landroid/support/constraint/a/a/d;

.field aq:[Landroid/support/constraint/a/a/d;

.field public ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:I

.field public aw:I

.field public ax:Z

.field ay:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/constraint/a/a/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aA:Z

    new-instance v1, Landroid/support/constraint/a/e;

    invoke-direct {v1}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    iput v0, p0, Landroid/support/constraint/a/a/g;->an:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->ao:I

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/support/constraint/a/a/d;

    iput-object v2, p0, Landroid/support/constraint/a/a/g;->ap:[Landroid/support/constraint/a/a/d;

    new-array v1, v1, [Landroid/support/constraint/a/a/d;

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->aq:[Landroid/support/constraint/a/a/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->as:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->at:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->au:Z

    iput v0, p0, Landroid/support/constraint/a/a/g;->av:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->aw:I

    const/4 v1, 0x7

    iput v1, p0, Landroid/support/constraint/a/a/g;->aC:I

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->ax:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aD:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->aE:Z

    iput v0, p0, Landroid/support/constraint/a/a/g;->ay:I

    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/g;->an:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->ao:I

    return-void
.end method

.method private d(Landroid/support/constraint/a/a/f;)V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a/g;->an:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->aq:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->aq:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->aq:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->aq:[Landroid/support/constraint/a/a/d;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->aq:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/g;->an:I

    new-instance v2, Landroid/support/constraint/a/a/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->M()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/f;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Landroid/support/constraint/a/a/g;->an:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/g;->an:I

    return-void
.end method

.method private e(Landroid/support/constraint/a/a/f;)V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a/g;->ao:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->ap:[Landroid/support/constraint/a/a/d;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->ap:[Landroid/support/constraint/a/a/d;

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->ap:[Landroid/support/constraint/a/a/d;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->ap:[Landroid/support/constraint/a/a/d;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->ap:[Landroid/support/constraint/a/a/d;

    iget v2, p0, Landroid/support/constraint/a/a/g;->ao:I

    new-instance v3, Landroid/support/constraint/a/a/d;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->M()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/f;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Landroid/support/constraint/a/a/g;->ao:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a/g;->ao:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/g;->aC:I

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/constraint/a/a/g;->aD:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/constraint/a/a/g;->aE:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/constraint/a/a/g;->aA:Z

    return v0
.end method

.method public N()V
    .locals 23

    move-object/from16 v1, p0

    iget v2, v1, Landroid/support/constraint/a/a/g;->I:I

    iget v3, v1, Landroid/support/constraint/a/a/g;->J:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->p()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->r()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v5, v1, Landroid/support/constraint/a/a/g;->aD:Z

    iput-boolean v5, v1, Landroid/support/constraint/a/a/g;->aE:Z

    iget-object v7, v1, Landroid/support/constraint/a/a/g;->D:Landroid/support/constraint/a/a/f;

    if-eqz v7, :cond_1

    iget-object v7, v1, Landroid/support/constraint/a/a/g;->aB:Landroid/support/constraint/a/a/p;

    if-nez v7, :cond_0

    new-instance v7, Landroid/support/constraint/a/a/p;

    invoke-direct {v7, v1}, Landroid/support/constraint/a/a/p;-><init>(Landroid/support/constraint/a/a/f;)V

    iput-object v7, v1, Landroid/support/constraint/a/a/g;->aB:Landroid/support/constraint/a/a/p;

    :cond_0
    iget-object v7, v1, Landroid/support/constraint/a/a/g;->aB:Landroid/support/constraint/a/a/p;

    invoke-virtual {v7, v1}, Landroid/support/constraint/a/a/p;->a(Landroid/support/constraint/a/a/f;)V

    iget v7, v1, Landroid/support/constraint/a/a/g;->aj:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/g;->h(I)V

    iget v7, v1, Landroid/support/constraint/a/a/g;->ak:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/g;->i(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->E()V

    iget-object v7, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v7}, Landroid/support/constraint/a/e;->g()Landroid/support/constraint/a/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/c;)V

    goto :goto_0

    :cond_1
    iput v5, v1, Landroid/support/constraint/a/a/g;->I:I

    iput v5, v1, Landroid/support/constraint/a/a/g;->J:I

    :goto_0
    iget v7, v1, Landroid/support/constraint/a/a/g;->aC:I

    const/16 v8, 0x20

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v1, v9}, Landroid/support/constraint/a/a/g;->u(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->Q()V

    :cond_2
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/g;->u(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->R()V

    :cond_3
    iget-object v7, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    iput-boolean v10, v7, Landroid/support/constraint/a/e;->c:Z

    goto :goto_1

    :cond_4
    iget-object v7, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    iput-boolean v5, v7, Landroid/support/constraint/a/e;->c:Z

    :goto_1
    iget-object v7, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v7, v7, v10

    iget-object v11, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v11, v11, v5

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->V()V

    iget-object v12, v1, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v1, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v12, v1, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    new-instance v13, Landroid/support/constraint/a/a/h;

    iget-object v14, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Landroid/support/constraint/a/a/h;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v5, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v12, v1, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v14

    sget-object v15, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-eq v14, v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v14

    sget-object v15, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v14, v15, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v15, v12, :cond_1c

    iget-boolean v9, v1, Landroid/support/constraint/a/a/g;->ax:Z

    if-nez v9, :cond_1c

    iget-object v9, v1, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/h;

    iget-boolean v9, v9, Landroid/support/constraint/a/a/h;->d:Z

    if-eqz v9, :cond_8

    move/from16 v20, v3

    move/from16 v19, v12

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/g;->u(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v9

    sget-object v8, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    if-ne v9, v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v8

    sget-object v9, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    if-ne v8, v9, :cond_9

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/h;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/h;->a()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_9
    iget-object v8, v1, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/h;

    iget-object v8, v8, Landroid/support/constraint/a/a/h;->a:Ljava/util/List;

    :goto_5
    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    :cond_a
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->V()V

    iget-object v8, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    iget-object v5, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/a/a/f;

    instance-of v10, v5, Landroid/support/constraint/a/a/q;

    if-eqz v10, :cond_b

    check-cast v5, Landroid/support/constraint/a/a/q;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/q;->N()V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move/from16 v10, v16

    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_7
    if-eqz v5, :cond_1b

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v5

    :try_start_0
    iget-object v5, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v5}, Landroid/support/constraint/a/e;->b()V

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->V()V

    iget-object v5, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v8, :cond_d

    move/from16 v18, v10

    :try_start_1
    iget-object v10, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v19, v12

    :try_start_2
    iget-object v12, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v10, v12}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/e;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v18

    move/from16 v12, v19

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_d
    move/from16 v18, v10

    move/from16 v19, v12

    iget-object v5, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/g;->d(Landroid/support/constraint/a/e;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_e

    :try_start_3
    iget-object v10, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v10}, Landroid/support/constraint/a/e;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v17, v5

    goto :goto_b

    :cond_e
    :goto_9
    move/from16 v20, v3

    move/from16 v17, v5

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v18, v10

    :goto_a
    move/from16 v19, v12

    :goto_b
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v3

    const-string v3, "EXCEPTION : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_c
    if-eqz v17, :cond_10

    iget-object v5, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    sget-object v10, Landroid/support/constraint/a/a/k;->a:[Z

    invoke-virtual {v1, v5, v10}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/e;[Z)V

    :cond_f
    :goto_d
    const/4 v10, 0x2

    goto :goto_f

    :cond_10
    iget-object v5, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/g;->c(Landroid/support/constraint/a/e;)V

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v8, :cond_f

    iget-object v10, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/a/a/f;

    iget-object v12, v10, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v3, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v12, v3, :cond_11

    invoke-virtual {v10}, Landroid/support/constraint/a/a/f;->p()I

    move-result v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/f;->q()I

    move-result v12

    if-ge v3, v12, :cond_11

    sget-object v3, Landroid/support/constraint/a/a/k;->a:[Z

    const/4 v5, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v3, v5

    goto :goto_d

    :cond_11
    const/4 v12, 0x1

    iget-object v3, v10, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v3, v3, v12

    sget-object v12, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v3, v12, :cond_12

    invoke-virtual {v10}, Landroid/support/constraint/a/a/f;->r()I

    move-result v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/f;->s()I

    move-result v10

    if-ge v3, v10, :cond_12

    sget-object v3, Landroid/support/constraint/a/a/k;->a:[Z

    const/4 v5, 0x1

    const/4 v10, 0x2

    aput-boolean v5, v3, v10

    goto :goto_f

    :cond_12
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :goto_f
    if-eqz v14, :cond_15

    const/16 v3, 0x8

    if-ge v9, v3, :cond_15

    sget-object v5, Landroid/support/constraint/a/a/k;->a:[Z

    aget-boolean v5, v5, v10

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v5, v8, :cond_13

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a/a/f;

    move/from16 v21, v8

    iget v8, v3, Landroid/support/constraint/a/a/f;->I:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->p()I

    move-result v16

    add-int v8, v8, v16

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v8, v3, Landroid/support/constraint/a/a/f;->J:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->r()I

    move-result v3

    add-int/2addr v8, v3

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v21

    const/16 v3, 0x8

    goto :goto_10

    :cond_13
    move/from16 v21, v8

    iget v3, v1, Landroid/support/constraint/a/a/g;->P:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v1, Landroid/support/constraint/a/a/g;->Q:I

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v8, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v11, v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->p()I

    move-result v8

    if-ge v8, v3, :cond_14

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/g;->j(I)V

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    sget-object v8, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_11

    :cond_14
    move/from16 v10, v18

    const/4 v3, 0x0

    :goto_11
    sget-object v8, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v7, v8, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->r()I

    move-result v8

    if-ge v8, v5, :cond_16

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/g;->k(I)V

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    sget-object v5, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    const/4 v8, 0x1

    aput-object v5, v3, v8

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_12

    :cond_15
    move/from16 v21, v8

    move/from16 v10, v18

    const/4 v3, 0x0

    :cond_16
    :goto_12
    iget v5, v1, Landroid/support/constraint/a/a/g;->P:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->p()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->p()I

    move-result v8

    if-le v5, v8, :cond_17

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/g;->j(I)V

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    sget-object v5, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    const/4 v8, 0x0

    aput-object v5, v3, v8

    const/4 v3, 0x1

    const/4 v10, 0x1

    :cond_17
    iget v5, v1, Landroid/support/constraint/a/a/g;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->r()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->r()I

    move-result v8

    if-le v5, v8, :cond_18

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/g;->k(I)V

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    sget-object v5, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    const/4 v8, 0x1

    aput-object v5, v3, v8

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_13

    :cond_18
    const/4 v8, 0x1

    :goto_13
    if-nez v10, :cond_1a

    iget-object v5, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v12, 0x0

    aget-object v5, v5, v12

    sget-object v12, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v12, :cond_19

    if-lez v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->p()I

    move-result v5

    if-le v5, v4, :cond_19

    iput-boolean v8, v1, Landroid/support/constraint/a/a/g;->aD:Z

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    sget-object v5, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    const/4 v10, 0x0

    aput-object v5, v3, v10

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/g;->j(I)V

    const/4 v3, 0x1

    const/4 v10, 0x1

    :cond_19
    iget-object v5, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v5, v8

    sget-object v12, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v12, :cond_1a

    if-lez v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->r()I

    move-result v5

    if-le v5, v6, :cond_1a

    iput-boolean v8, v1, Landroid/support/constraint/a/a/g;->aE:Z

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    sget-object v5, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    aput-object v5, v3, v8

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/g;->k(I)V

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_14

    :cond_1a
    move v5, v3

    :goto_14
    move/from16 v12, v19

    move/from16 v3, v20

    move/from16 v8, v21

    goto/16 :goto_7

    :cond_1b
    move/from16 v20, v3

    move/from16 v18, v10

    move/from16 v19, v12

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a/a/h;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/h;->b()V

    move/from16 v16, v18

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v20

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v9, 0x8

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_1c
    move/from16 v20, v3

    check-cast v13, Ljava/util/ArrayList;

    iput-object v13, v1, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    iget-object v3, v1, Landroid/support/constraint/a/a/g;->D:Landroid/support/constraint/a/a/f;

    if-eqz v3, :cond_1d

    iget v2, v1, Landroid/support/constraint/a/a/g;->P:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->p()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Landroid/support/constraint/a/a/g;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->r()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Landroid/support/constraint/a/a/g;->aB:Landroid/support/constraint/a/a/p;

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/a/p;->b(Landroid/support/constraint/a/a/f;)V

    iget v4, v1, Landroid/support/constraint/a/a/g;->aj:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/support/constraint/a/a/g;->al:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/g;->j(I)V

    iget v2, v1, Landroid/support/constraint/a/a/g;->ak:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/support/constraint/a/a/g;->am:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/g;->k(I)V

    goto :goto_16

    :cond_1d
    iput v2, v1, Landroid/support/constraint/a/a/g;->I:I

    move/from16 v2, v20

    iput v2, v1, Landroid/support/constraint/a/a/g;->J:I

    :goto_16
    if-eqz v16, :cond_1e

    iget-object v2, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    iget-object v2, v1, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v3, 0x1

    aput-object v7, v2, v3

    :cond_1e
    iget-object v2, v1, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/e;->g()Landroid/support/constraint/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/c;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->T()Landroid/support/constraint/a/a/g;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->D()V

    :cond_1f
    return-void
.end method

.method public O()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->Q()V

    iget v0, p0, Landroid/support/constraint/a/a/g;->aC:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/g;->b(I)V

    return-void
.end method

.method public P()V
    .locals 4

    sget-object v0, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    return-void
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/g;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/g;->aC:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/g;->b(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->P()V

    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/g;->aC:I

    return-void
.end method

.method a(Landroid/support/constraint/a/a/f;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/g;->d(Landroid/support/constraint/a/a/f;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/g;->e(Landroid/support/constraint/a/a/f;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/constraint/a/e;[Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-boolean v0, p2, v1

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/g;->c(Landroid/support/constraint/a/e;)V

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/f;

    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/f;->c(Landroid/support/constraint/a/e;)V

    iget-object v5, v4, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v5, v0

    sget-object v6, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->p()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->q()I

    move-result v6

    if-ge v5, v6, :cond_0

    aput-boolean v7, p2, v1

    :cond_0
    iget-object v5, v4, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v5, v7

    sget-object v6, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->r()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->s()I

    move-result v4

    if-ge v5, v4, :cond_1

    aput-boolean v7, p2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/g;->aA:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/constraint/a/a/q;->b(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/f;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/support/constraint/a/e;)Z
    .locals 7

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/e;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Landroid/support/constraint/a/a/g;->az:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/f;

    instance-of v5, v4, Landroid/support/constraint/a/a/g;

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v5, v1

    iget-object v6, v4, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v3, v6, v3

    sget-object v6, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v6, :cond_0

    sget-object v6, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/f$a;)V

    :cond_0
    sget-object v6, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v3, v6, :cond_1

    sget-object v6, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/a/f$a;)V

    :cond_1
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;)V

    sget-object v6, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/f$a;)V

    :cond_2
    sget-object v5, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v3}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/a/f$a;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/f;)V

    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/g;->an:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;I)V

    :cond_6
    iget v0, p0, Landroid/support/constraint/a/a/g;->ao:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v3}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;I)V

    :cond_7
    return v3
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->b()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/g;->aj:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->al:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->ak:I

    iput v0, p0, Landroid/support/constraint/a/a/g;->am:I

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->ax:Z

    invoke-super {p0}, Landroid/support/constraint/a/a/q;->f()V

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->c:Landroid/support/constraint/a/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->c:Landroid/support/constraint/a/a/n;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/n;->a(I)V

    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/g;->d:Landroid/support/constraint/a/a/n;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/g;->d:Landroid/support/constraint/a/a/n;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/n;->a(I)V

    :cond_1
    return-void
.end method

.method public u(I)Z
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/g;->aC:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
