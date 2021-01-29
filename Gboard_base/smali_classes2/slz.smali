.class abstract Lslz;
.super Lsih;
.source "PG"


# instance fields
.field private a:J

.field public c:Lsoa;

.field public d:Ljava/io/OutputStream;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lshw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lsig;)Lsig;
    .locals 0

    return-object p1
.end method

.method protected final a(Lsna;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lsna;->a()Lsoa;

    move-result-object v0

    iput-object v0, p0, Lslz;->c:Lsoa;

    iput-wide p2, p0, Lslz;->a:J

    new-instance v0, Lsly;

    .line 2
    invoke-direct {v0, p0, p2, p3, p1}, Lsly;-><init>(Lslz;JLsna;)V

    iput-object v0, p0, Lslz;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lslz;->a:J

    return-wide v0
.end method
