.class public final synthetic Lhep;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhep;

    invoke-direct {v0}, Lhep;-><init>()V

    sput-object v0, Lhep;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    invoke-static {p1}, Lheu;->a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
