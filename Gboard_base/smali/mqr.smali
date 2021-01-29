.class public final synthetic Lmqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqr;

    invoke-direct {v0}, Lmqr;-><init>()V

    sput-object v0, Lmqr;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    check-cast p2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmsi;->a(Lmsi;)I

    move-result p1

    return p1
.end method
