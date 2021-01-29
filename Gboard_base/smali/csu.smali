.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmts;


# static fields
.field public static final a:Lpjm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llvf;

.field private final d:Lmtj;

.field private final e:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcsu;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvf;Lqbg;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcsu;->b:Landroid/content/Context;

    iput-object p2, p0, Lcsu;->c:Llvf;

    iput-object p4, p0, Lcsu;->e:Llbb;

    .line 3
    invoke-static {p3}, Lmtj;->a(Lqbg;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Lcsu;->d:Lmtj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightResourceLmFetcher"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;
    .locals 1

    .line 7
    invoke-static {p1}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcqy;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lmtp;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;
    .locals 8

    iget-object p2, p0, Lcsu;->d:Lmtj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    new-instance v7, Lcst;

    iget-object v2, p0, Lcsu;->b:Landroid/content/Context;

    iget-object v3, p0, Lcsu;->c:Llvf;

    iget-object v6, p0, Lcsu;->e:Llbb;

    move-object v1, v7

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcst;-><init>(Landroid/content/Context;Llvf;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Llbb;)V

    .line 6
    invoke-virtual {p2, v0, v7}, Lmtj;->a(Ljava/lang/Object;Lmth;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 1

    iget-object v0, p0, Lcsu;->d:Lmtj;

    .line 4
    invoke-virtual {v0, p1}, Lmtj;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
