.class public final Lcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmts;


# static fields
.field public static final a:Lpjm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcmn;

.field private final d:Llvf;

.field private final e:Lmtj;

.field private final f:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcru;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcmn;Llvf;Lqbg;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcru;->b:Landroid/content/Context;

    iput-object p2, p0, Lcru;->c:Lcmn;

    iput-object p3, p0, Lcru;->d:Llvf;

    .line 3
    invoke-static {p4}, Lmtj;->a(Lqbg;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Lcru;->e:Lmtj;

    iput-object p5, p0, Lcru;->f:Llbb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightLegacyFileFetcher"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;
    .locals 2

    .line 9
    invoke-static {p1}, Lcqy;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I

    move-result v0

    .line 10
    invoke-static {p1}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    invoke-static {p1}, Lmtp;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;
    .locals 10

    iget-object p2, p0, Lcru;->e:Lmtj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    new-instance v9, Lcrt;

    iget-object v2, p0, Lcru;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v1

    iget-object v3, v1, Lcls;->h:Lcli;

    iget-object v4, p0, Lcru;->c:Lcmn;

    iget-object v5, p0, Lcru;->d:Llvf;

    iget-object v8, p0, Lcru;->f:Llbb;

    move-object v1, v9

    move-object v6, p1

    move-object v7, p3

    .line 7
    invoke-direct/range {v1 .. v8}, Lcrt;-><init>(Landroid/content/Context;Lcli;Lcmn;Llvf;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Llbb;)V

    .line 8
    invoke-virtual {p2, v0, v9}, Lmtj;->a(Ljava/lang/Object;Lmth;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 1

    iget-object v0, p0, Lcru;->e:Lmtj;

    .line 4
    invoke-virtual {v0, p1}, Lmtj;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
