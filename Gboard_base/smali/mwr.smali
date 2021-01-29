.class public final Lmwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lpwf;

.field private static final c:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lmwr;->a(I)Lpwf;

    move-result-object v0

    sput-object v0, Lmwr;->b:Lpwf;

    new-instance v0, Lpbv;

    .line 2
    invoke-direct {v0}, Lpbv;-><init>()V

    const-class v1, Lmtt;

    const/16 v2, 0x1b

    .line 3
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteAccessPermException;

    const/16 v2, 0xd

    .line 4
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    const/16 v2, 0xf

    .line 5
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    const/16 v2, 0x10

    .line 7
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const/16 v2, 0xe

    .line 8
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteMisuseException;

    const/16 v2, 0x11

    .line 10
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljava/util/zip/ZipException;

    const/16 v2, 0x15

    .line 11
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lmol;

    const/16 v2, 0x16

    .line 12
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lmsa;

    const/16 v2, 0x17

    .line 13
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lmsb;

    const/16 v2, 0x18

    .line 14
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lmrz;

    const/16 v2, 0x19

    .line 15
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lmyo;

    const/16 v2, 0x1a

    .line 16
    invoke-static {v2}, Lmwr;->a(I)Lpwf;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Lmwr;->c:Lpbz;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Lmwq;

    invoke-direct {v1, v0}, Lmwq;-><init>(Ljava/util/ArrayList;)V

    if-nez p0, :cond_0

    goto :goto_3

    .line 37
    :cond_0
    invoke-static {p0}, Lmwr;->b(Ljava/lang/Throwable;)Lpwf;

    move-result-object v2

    iget v3, v2, Lpwf;->a:I

    invoke-static {v3}, Lnaa;->b(I)I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1, v2}, Lmch;->a(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lmwo;->a:Lovj;

    sget-object v3, Lmwp;->a:Lovv;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 41
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_3
    if-eq v5, p0, :cond_6

    const/4 v10, 0x0

    .line 42
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 43
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eq v5, v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 44
    :cond_4
    invoke-interface {v2, v5}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 45
    invoke-interface {v3, v10}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 46
    invoke-interface {v1, v10}, Lmch;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    .line 47
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    if-ge v9, v4, :cond_6

    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v7, :cond_3

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static a(I)Lpwf;
    .locals 2

    .line 19
    sget-object v0, Lpwf;->c:Lpwf;

    .line 20
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 22
    check-cast v1, Lpwf;

    invoke-static {p0}, Lnaa;->a(I)I

    move-result p0

    iput p0, v1, Lpwf;->a:I

    .line 19
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lpwf;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lpwf;
    .locals 4

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmys;

    if-ne v0, v1, :cond_4

    .line 24
    check-cast p0, Lmys;

    iget-object p0, p0, Lmys;->a:Lnko;

    .line 25
    sget-object v0, Lpwf;->c:Lpwf;

    .line 26
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p0, Lnko;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x3

    :goto_0
    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 29
    check-cast v2, Lpwf;

    invoke-static {v1}, Lnaa;->a(I)I

    move-result v1

    iput v1, v2, Lpwf;->a:I

    iget p0, p0, Lnko;->a:I

    if-lez p0, :cond_2

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 31
    check-cast v1, Lpwf;

    iput p0, v1, Lpwf;->b:I

    .line 32
    :cond_2
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lpwf;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 32
    :cond_4
    const-class p0, Lnbn;

    if-ne v0, p0, :cond_5

    const/16 p0, 0x13

    .line 33
    invoke-static {p0}, Lmwr;->a(I)Lpwf;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lmwr;->c:Lpbz;

    .line 34
    invoke-virtual {p0, v0}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwf;

    if-eqz p0, :cond_6

    return-object p0

    .line 27
    :cond_6
    sget-object p0, Lmwr;->b:Lpwf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
