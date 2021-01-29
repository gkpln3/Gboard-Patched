.class final synthetic Lmyf;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmym;

.field private final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final c:Lmsi;

.field private final d:Lmsi;


# direct methods
.method public constructor <init>(Lmym;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Lmsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyf;->a:Lmym;

    iput-object p2, p0, Lmyf;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p3, p0, Lmyf;->c:Lmsi;

    iput-object p4, p0, Lmyf;->d:Lmsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Lmyf;->a:Lmym;

    iget-object v1, p0, Lmyf;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v2, p0, Lmyf;->c:Lmsi;

    iget-object v3, p0, Lmyf;->d:Lmsi;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3}, Lmym;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Lmsi;)V

    invoke-static {v1}, Lmym;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lqbe;

    move-result-object p1

    return-object p1
.end method
