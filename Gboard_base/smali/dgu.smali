.class public final Ldgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lkgd;


# instance fields
.field public final c:Lqbg;

.field public final d:Lleg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/imagesearch/ImageSearchFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldgu;->a:Lpip;

    const-string v0, "gif_max_size_in_bytes"

    const-wide/32 v1, 0x100000

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldgu;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Lqbg;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgu;->c:Lqbg;

    iput-object p2, p0, Ldgu;->d:Lleg;

    return-void
.end method

.method public static a()Llev;
    .locals 2

    .line 2
    invoke-static {}, Llev;->a()Llev;

    move-result-object v0

    invoke-virtual {v0}, Llev;->b()Lleu;

    move-result-object v0

    new-instance v1, Ldgz;

    invoke-direct {v1}, Ldgz;-><init>()V

    iput-object v1, v0, Lleu;->a:Lshk;

    .line 3
    invoke-virtual {v0}, Lleu;->a()Llev;

    move-result-object v0

    return-object v0
.end method
