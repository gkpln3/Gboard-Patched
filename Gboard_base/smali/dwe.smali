.class public final Ldwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# static fields
.field public static final a:Lpip;

.field public static final b:Lpbs;


# instance fields
.field public final c:Lljm;

.field public final d:Lpcy;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Llfx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointOrderHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldwe;->a:Lpip;

    const-string v0, "settings"

    const-string v1, "theme_setting"

    const-string v2, "floating_keyboard"

    const-string v3, "one_handed"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Ldwe;->b:Lpbs;

    return-void
.end method

.method public constructor <init>(Lljm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwe;->e:Ljava/util/List;

    iput-object p1, p0, Ldwe;->c:Lljm;

    .line 3
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03005e

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lpcy;->a([Ljava/lang/Object;)Lpcy;

    move-result-object p1

    iput-object p1, p0, Ldwe;->d:Lpcy;

    new-instance p1, Ldvx;

    .line 7
    invoke-direct {p1, p0}, Ldvx;-><init>(Ldwe;)V

    sget-object v0, Lljm;->a:Lljl;

    .line 8
    invoke-static {p1, v0}, Llgd;->a(Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object p1

    iput-object p1, p0, Ldwe;->g:Llfx;

    .line 9
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v0}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a([Ljava/lang/String;Lovj;Lovv;)Lpcy;
    .locals 5

    new-instance v0, Lpcw;

    .line 10
    invoke-direct {v0}, Lpcw;-><init>()V

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, v3}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    .line 13
    invoke-interface {p2, v3}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Lpcw;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lpcw;->a()Lpcy;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;Lovv;)Lpcy;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p1}, Ldwe;->a([Ljava/lang/String;Lovj;Lovv;)Lpcy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lljm;Ljava/util/Collection;)V
    .locals 1

    const-string v0, ";"

    .line 35
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_points_showing_order"

    .line 36
    invoke-virtual {p0, v0, p1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lpcy;
    .locals 4

    .line 30
    invoke-static {}, Llwt;->d()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ";"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldwe;->d:Lpcy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldwb;

    invoke-direct {v3, v1}, Ldwb;-><init>(Lpcy;)V

    .line 33
    invoke-static {v0, v3}, Ldwe;->a([Ljava/lang/String;Lovv;)Lpcy;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpcy;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Ldwe;->f:I

    iget-object v0, p0, Ldwe;->e:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwe;->e:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldwe;->e:Ljava/util/List;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldwe;->e:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldwe;->e:Ljava/util/List;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 46
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Ldwe;->e:Ljava/util/List;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lkgd;)V
    .locals 4

    iget-object p1, p0, Ldwe;->c:Lljm;

    const-string v0, "access_points_showing_order"

    .line 17
    invoke-virtual {p1, v0}, Lljm;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ldwe;->b()Lpcy;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldwe;->a(Ljava/util/Collection;)V

    return-void

    :cond_0
    sget-object p1, Ldwe;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 19
    check-cast p1, Lpim;

    const/16 v0, 0xd0

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointOrderHelper"

    const-string v2, "flagUpdated"

    const-string v3, "AccessPointOrderHelper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Ignoring the access points showing order pushed from server because the user has local customized order"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lpcy;
    .locals 3

    .line 21
    sget-object v0, Ljyg;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldwe;->d:Lpcy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldwc;

    invoke-direct {v2, v1}, Ldwc;-><init>(Lpcy;)V

    .line 23
    invoke-static {v0, v2}, Ldwe;->a([Ljava/lang/String;Lovv;)Lpcy;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lpcy;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c()Lpcy;
    .locals 3

    .line 25
    sget-object v0, Ljyg;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v0, Lphn;->a:Lphn;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldwe;->d:Lpcy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldwd;

    invoke-direct {v2, v1}, Ldwd;-><init>(Lpcy;)V

    .line 29
    invoke-static {v0, v2}, Ldwe;->a([Ljava/lang/String;Lovv;)Lpcy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldwe;->e:Ljava/util/List;

    .line 20
    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    return-object v0
.end method
