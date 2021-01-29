.class public final Lsgs;
.super Lsil;
.source "PG"


# instance fields
.field public final a:Lsjd;

.field private final b:Lsnb;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsjd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsil;-><init>()V

    iput-object p1, p0, Lsgs;->a:Lsjd;

    iput-object p2, p0, Lsgs;->c:Ljava/lang/String;

    iput-object p3, p0, Lsgs;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lsjd;->a(I)Lsny;

    move-result-object p2

    new-instance p3, Lsgr;

    .line 2
    invoke-direct {p3, p2, p1}, Lsgr;-><init>(Lsny;Lsjd;)V

    invoke-static {p3}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object p1

    iput-object p1, p0, Lsgs;->b:Lsnb;

    return-void
.end method


# virtual methods
.method public final a()Lshw;
    .locals 1

    iget-object v0, p0, Lsgs;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lshw;->a(Ljava/lang/String;)Lshw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lsgs;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()Lsnb;
    .locals 1

    iget-object v0, p0, Lsgs;->b:Lsnb;

    return-object v0
.end method
