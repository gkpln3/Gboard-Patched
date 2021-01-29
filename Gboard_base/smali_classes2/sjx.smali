.class public final Lsjx;
.super Lsil;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lsnb;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLsnb;)V
    .locals 0

    invoke-direct {p0}, Lsil;-><init>()V

    iput-object p1, p0, Lsjx;->a:Ljava/lang/String;

    iput-wide p2, p0, Lsjx;->b:J

    iput-object p4, p0, Lsjx;->c:Lsnb;

    return-void
.end method


# virtual methods
.method public final a()Lshw;
    .locals 1

    iget-object v0, p0, Lsjx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lshw;->a(Ljava/lang/String;)Lshw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsjx;->b:J

    return-wide v0
.end method

.method public final c()Lsnb;
    .locals 1

    iget-object v0, p0, Lsjx;->c:Lsnb;

    return-object v0
.end method
