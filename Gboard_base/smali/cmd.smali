.class public final Lcmd;
.super Lcuz;
.source "PG"


# static fields
.field private static final f:Lpjm;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lktu;

.field private final g:Llvf;

.field private final h:Lcnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Receiver"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcmd;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcuz;-><init>(Landroid/content/Context;Llbb;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcmd;->a:Ljava/util/List;

    iput-object p2, p0, Lcmd;->b:Lktu;

    .line 3
    sget-object p2, Llvf;->b:Llvf;

    iput-object p2, p0, Lcmd;->g:Llvf;

    .line 4
    invoke-static {p1}, Lcnm;->a(Landroid/content/Context;)Lcnm;

    move-result-object p1

    iput-object p1, p0, Lcmd;->h:Lcnm;

    return-void
.end method

.method static synthetic a(Lcmd;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcuz;->a(Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcmd;->f:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 21
    check-cast v0, Lpji;

    const/16 v1, 0x6e

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/DelightUrgentSignalReceiver"

    const-string v3, "onClearDownloadedData"

    const-string v4, "DelightUrgentSignalReceiver.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onClearDownloadedData(): Clearing data for locale [%s]"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcmd;->h:Lcnm;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 22
    invoke-static {v2}, Lpgr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcnm;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcmd;->c:Llbb;

    .line 23
    sget-object v0, Llau;->m:Llau;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "keyboard.delight_urgent_signal_receiver"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Locale;Lcve;)V
    .locals 5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcve;->a:Lqyw;

    .line 5
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcls;->a(Ljava/util/Locale;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    :goto_0
    iget-object p2, p2, Lcve;->a:Lqyw;

    .line 8
    sget-object v1, Lcma;->c:Lkgd;

    .line 9
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lcma;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/HashSet;

    .line 11
    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v4}, Lahg;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcma;->a(Lljm;Ljava/util/Locale;Ljava/lang/Boolean;)V

    :cond_2
    sget-object v1, Lcma;->b:Lkgd;

    .line 13
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    :cond_3
    invoke-static {p1}, Lcls;->c(Ljava/util/Locale;)V

    :cond_4
    iget-object p1, p0, Lcmd;->c:Llbb;

    .line 17
    sget-object p2, Llau;->m:Llau;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keyboard.delight_urgent_signal_receiver"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, p2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2

    .line 31
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lktv;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Lktv;

    .line 32
    sget-object v1, Lcmb;->E:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, v0, Lktv;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcmd;->a:Ljava/util/List;

    iget-object p1, p0, Lcmd;->b:Lktu;

    if-nez p1, :cond_0

    new-instance p1, Lcmc;

    .line 34
    invoke-direct {p1, p0}, Lcmc;-><init>(Lcmd;)V

    iput-object p1, p0, Lcmd;->b:Lktu;

    .line 35
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    iget-object v0, p0, Lcmd;->b:Lktu;

    const-class v1, Lktv;

    .line 36
    invoke-virtual {p1, v0, v1}, Llgk;->b(Llgh;Ljava/lang/Class;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcmd;->a:Ljava/util/List;

    .line 33
    invoke-super {p0, p1}, Lcuz;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Locale;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcmd;->f:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 24
    check-cast v0, Lpji;

    const/16 v1, 0x79

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/DelightUrgentSignalReceiver"

    const-string v3, "onClearPersonalizedData"

    const-string v4, "DelightUrgentSignalReceiver.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onClearPersonalizedData(): Clearing user history for locale [%s]"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcmd;->g:Llvf;

    iget-object v1, p0, Lcmd;->e:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcuz;->d:Lljm;

    if-nez v2, :cond_1

    .line 26
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v2

    iput-object v2, p0, Lcuz;->d:Lljm;

    :cond_1
    iget-object v2, p0, Lcuz;->d:Lljm;

    const v3, 0x7f13095d

    .line 27
    invoke-virtual {v2, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, p1, v2}, Lcta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Llvf;->c(Ljava/io/File;)Z

    iget-object p1, p0, Lcmd;->c:Llbb;

    .line 30
    sget-object v0, Llau;->m:Llau;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.delight_urgent_signal_receiver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcma;->b(Ljava/util/Locale;)V

    .line 19
    invoke-static {p1}, Lcls;->c(Ljava/util/Locale;)V

    iget-object p1, p0, Lcmd;->c:Llbb;

    .line 20
    sget-object v0, Llau;->m:Llau;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.delight_urgent_signal_receiver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
