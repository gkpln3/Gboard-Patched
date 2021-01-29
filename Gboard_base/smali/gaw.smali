.class public final Lgaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lgaw;


# instance fields
.field public final c:Llbr;

.field public d:Lgau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryLoggerSingleton"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgaw;->a:Lpip;

    new-instance v0, Lgaw;

    .line 1
    invoke-direct {v0}, Lgaw;-><init>()V

    sput-object v0, Lgaw;->b:Lgaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lgaw;->c:Llbr;

    return-void
.end method

.method public static a(Lgau;)Lgax;
    .locals 0

    iget-boolean p0, p0, Lgau;->f:Z

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lgax;->d:Lgax;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lgax;->c:Lgax;

    return-object p0
.end method


# virtual methods
.method public final a(Lgau;Z)V
    .locals 6

    iget-boolean v0, p1, Lgau;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaw;->c:Llbr;

    .line 5
    sget-object v3, Lgax;->f:Lgax;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lgav;->a:Lgav;

    iget-object v0, p1, Lgau;->a:Lgav;

    invoke-virtual {v0}, Lgav;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgaw;->c:Llbr;

    .line 7
    sget-object v3, Lgax;->i:Lgax;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgaw;->c:Llbr;

    .line 8
    sget-object v3, Lgax;->g:Lgax;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lgaw;->c:Llbr;

    .line 9
    invoke-static {p1}, Lgaw;->a(Lgau;)Lgax;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v1

    const/4 p2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, p2

    const/4 p2, 0x3

    iget-object v1, p1, Lgau;->b:Ljava/lang/String;

    aput-object v1, v4, p2

    const/4 p2, 0x4

    iget-object v1, p1, Lgau;->c:Ljava/lang/String;

    aput-object v1, v4, p2

    const/4 p2, 0x5

    iget-object v1, p1, Lgau;->d:Lppf;

    aput-object v1, v4, p2

    const/4 p2, 0x6

    iget-object v1, p1, Lgau;->e:Lppd;

    aput-object v1, v4, p2

    .line 13
    invoke-virtual {v0, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iput-object p1, p0, Lgaw;->d:Lgau;

    return-void
.end method
