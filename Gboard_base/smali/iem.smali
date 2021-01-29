.class public final Liem;
.super Licp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Liaa;Libb;)V
    .locals 13

    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lyk;

    .line 3
    invoke-direct {v2}, Lyk;-><init>()V

    new-instance v0, Lyk;

    .line 4
    invoke-direct {v0}, Lyk;-><init>()V

    .line 5
    sget-object v3, Lhxv;->a:Lhxv;

    .line 6
    sget-object v3, Ljar;->a:Lhys;

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Ljat;->b:Ljat;

    sget-object v6, Ljar;->a:Lhys;

    .line 13
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v5, Ljar;->a:Lhys;

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    move-object v5, v0

    :cond_0
    new-instance v10, Lice;

    move-object v0, v10

    .line 15
    invoke-direct/range {v0 .. v5}, Lice;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljat;)V

    const/16 v9, 0x19

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 16
    invoke-direct/range {v6 .. v12}, Licp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILice;Liaa;Libb;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Liev;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Liev;

    goto :goto_0

    :cond_1
    new-instance v0, Liev;

    invoke-direct {v0, p1}, Liev;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
