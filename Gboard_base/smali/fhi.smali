.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# static fields
.field public static volatile d:Lfhi;

.field private static final e:Lpjm;

.field private static final f:Lovb;


# instance fields
.field public final a:Ldyq;

.field public final b:Lfim;

.field public volatile c:[B

.field private final g:Lkaj;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MozcShortcutsData"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfhi;->e:Lpjm;

    .line 2
    sget-object v0, Lova;->b:Lova;

    sput-object v0, Lfhi;->f:Lovb;

    return-void
.end method

.method public constructor <init>(Lkaj;Ldyq;Lfim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhi;->h:Ljava/util/List;

    iput-object p1, p0, Lfhi;->g:Lkaj;

    iput-object p2, p0, Lfhi;->a:Ldyq;

    iput-object p3, p0, Lfhi;->b:Lfim;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lfhi;->f:Lovb;

    .line 33
    invoke-virtual {v0, p0}, Lovb;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 12
    invoke-static {p1, p2}, Ldyq;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lfhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p3}, Ldyq;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lfhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lfhs;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move-object p3, p2

    .line 15
    :cond_0
    invoke-static {p2}, Lfhs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lfhs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Ldyq;->c([Ljava/lang/Object;)I

    move-result v3

    .line 17
    invoke-static {p1}, Ldyq;->d([Ljava/lang/Object;)J

    move-result-wide v4

    .line 18
    invoke-static {p1}, Ldyq;->e([Ljava/lang/Object;)Z

    move-result v6

    iget p1, p0, Lfhi;->i:I

    if-le v3, p1, :cond_1

    iput v3, p0, Lfhi;->i:I

    :cond_1
    iget-object p1, p0, Lfhi;->h:Ljava/util/List;

    new-instance v0, Ledk;

    new-instance v2, Lfhr;

    const-string v1, ""

    .line 19
    invoke-direct {v2, p3, p2, v1}, Lfhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ledk;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfhi;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfhi;->i:I

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 8

    .line 20
    invoke-static {p1}, Ldyq;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "data1"

    .line 22
    invoke-static {p1, v0}, Ldyq;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    sget-object v1, Lout;->a:Lout;

    .line 23
    invoke-virtual {v1, v0}, Lovb;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ldyq;->c([Ljava/lang/Object;)I

    move-result v4

    .line 26
    invoke-static {p1}, Ldyq;->d([Ljava/lang/Object;)J

    move-result-wide v5

    .line 27
    invoke-static {p1}, Ldyq;->e([Ljava/lang/Object;)Z

    move-result v7

    iget p1, p0, Lfhi;->i:I

    if-le v4, p1, :cond_1

    iput v4, p0, Lfhi;->i:I

    :cond_1
    iget-object p1, p0, Lfhi;->h:Ljava/util/List;

    new-instance v1, Ledk;

    new-instance v3, Lfhr;

    const-string v2, ""

    .line 28
    invoke-direct {v3, v0, v0, v2}, Lfhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ledk;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v1, "vnd.android.cursor.item/name"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data3"

    const-string v1, "data9"

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lfhi;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data5"

    const-string v1, "data8"

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lfhi;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    const-string v1, "data7"

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lfhi;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lfhi;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfhi;->h:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, Lfhi;->i:I

    iget-object v2, p0, Lfhi;->h:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Lfhi;->e:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 9
    check-cast v2, Lpji;

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler"

    const-string v4, "endProcess"

    const/16 v5, 0xb2

    const-string v6, "MozcContactsDataHandler.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Scheduling import task"

    invoke-interface {v2, v3}, Lpji;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lfhi;->g:Lkaj;

    const/16 v3, 0xa

    .line 10
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    new-instance v3, Lfhh;

    invoke-direct {v3, p0, v0, v1}, Lfhh;-><init>(Lfhi;Ljava/util/List;I)V

    .line 11
    invoke-interface {v2, v3}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfhi;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
