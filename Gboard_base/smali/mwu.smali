.class public final Lmwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmre;


# instance fields
.field private final a:Lmtj;


# direct methods
.method public constructor <init>(Lqbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChecksumValidator"

    .line 1
    invoke-static {p1, v0}, Lmtj;->a(Lqbg;Ljava/lang/String;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Lmwu;->a:Lmtj;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lnaa;->a(Ljava/lang/String;)Lmwv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ChecksumValidator"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;)Lqbe;
    .locals 3

    .line 5
    sget-object v0, Lmru;->a:Lpjm;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    invoke-virtual {v0}, Lmsi;->c()Ljava/lang/String;

    iget-object v0, p0, Lmwu;->a:Lmtj;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v1

    new-instance v2, Lmwt;

    invoke-direct {v2, p1, p2, p3}, Lmwt;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lmtj;->a(Ljava/lang/Object;Lmth;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 5

    .line 2
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const-string v1, "com/google/android/libraries/micore/superpacks/packs/ChecksumValidator"

    const-string v2, "cancel"

    const/16 v3, 0x78

    const-string v4, "ChecksumValidator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Canceling checksum validation of %s"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmwu;->a:Lmtj;

    .line 3
    invoke-virtual {v0, p1}, Lmtj;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
