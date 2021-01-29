.class public final Lcsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuc;


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

    sput-object v0, Lcsy;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvf;Lqbg;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsy;->b:Landroid/content/Context;

    iput-object p4, p0, Lcsy;->e:Llbb;

    iput-object p2, p0, Lcsy;->c:Llvf;

    .line 2
    invoke-static {p3}, Lmtj;->a(Lqbg;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Lcsy;->d:Lmtj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightUnpacker"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lqbe;
    .locals 7

    iget-object p2, p0, Lcsy;->d:Lmtj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object p1

    new-instance v6, Lcsx;

    iget-object v0, p0, Lcsy;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v0

    iget-object v1, v0, Lcls;->h:Lcli;

    iget-object v2, p0, Lcsy;->c:Llvf;

    iget-object v5, p0, Lcsy;->e:Llbb;

    move-object v0, v6

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcsx;-><init>(Lcli;Llvf;Ljava/io/File;Ljava/io/File;Llbb;)V

    .line 8
    invoke-virtual {p2, p1, v6}, Lmtj;->a(Ljava/lang/Object;Lmth;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 1

    iget-object v0, p0, Lcsy;->d:Lmtj;

    .line 3
    invoke-virtual {v0, p1}, Lmtj;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fst-decompress"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
