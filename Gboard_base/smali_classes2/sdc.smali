.class public final Lsdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsnc;

.field public static final b:Lsnc;

.field public static final c:Lsnc;

.field public static final d:Lsnc;

.field public static final e:Lsnc;


# instance fields
.field public final f:Lsnc;

.field public final g:Lsnc;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    .line 1
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v0

    sput-object v0, Lsdc;->a:Lsnc;

    const-string v0, ":method"

    .line 2
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v0

    sput-object v0, Lsdc;->b:Lsnc;

    const-string v0, ":path"

    .line 3
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v0

    sput-object v0, Lsdc;->c:Lsnc;

    const-string v0, ":scheme"

    .line 4
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v0

    sput-object v0, Lsdc;->d:Lsnc;

    const-string v0, ":authority"

    .line 5
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object v0

    sput-object v0, Lsdc;->e:Lsnc;

    const-string v0, ":host"

    .line 6
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    const-string v0, ":version"

    .line 7
    invoke-static {v0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object p1

    invoke-static {p2}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsdc;-><init>(Lsnc;Lsnc;)V

    return-void
.end method

.method public constructor <init>(Lsnc;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p2}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsdc;-><init>(Lsnc;Lsnc;)V

    return-void
.end method

.method public constructor <init>(Lsnc;Lsnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdc;->f:Lsnc;

    iput-object p2, p0, Lsdc;->g:Lsnc;

    .line 10
    invoke-virtual {p1}, Lsnc;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lsnc;->e()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lsdc;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 11
    instance-of v0, p1, Lsdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lsdc;

    iget-object v0, p0, Lsdc;->f:Lsnc;

    .line 13
    iget-object v2, p1, Lsdc;->f:Lsnc;

    invoke-virtual {v0, v2}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdc;->g:Lsnc;

    iget-object p1, p1, Lsdc;->g:Lsnc;

    .line 14
    invoke-virtual {v0, p1}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsdc;->f:Lsnc;

    .line 15
    invoke-virtual {v0}, Lsnc;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdc;->g:Lsnc;

    .line 16
    invoke-virtual {v1}, Lsnc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lsdc;->f:Lsnc;

    .line 17
    invoke-virtual {v1}, Lsnc;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lsdc;->g:Lsnc;

    invoke-virtual {v1}, Lsnc;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
