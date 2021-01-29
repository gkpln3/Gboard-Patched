.class final synthetic Lmyb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmym;

.field private final b:Lmyl;

.field private final c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final d:Lmsi;

.field private final e:Lmsi;


# direct methods
.method public constructor <init>(Lmym;Lmyl;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Lmsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyb;->a:Lmym;

    iput-object p2, p0, Lmyb;->b:Lmyl;

    iput-object p3, p0, Lmyb;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p4, p0, Lmyb;->d:Lmsi;

    iput-object p5, p0, Lmyb;->e:Lmsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Lmyb;->a:Lmym;

    iget-object v1, p0, Lmyb;->b:Lmyl;

    iget-object v2, p0, Lmyb;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v3, p0, Lmyb;->d:Lmsi;

    iget-object v4, p0, Lmyb;->e:Lmsi;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v1, Lmyl;->c:Lmrd;

    invoke-virtual {p1}, Lmrd;->a()V

    invoke-virtual {v0, v2, v3, v4}, Lmym;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Lmsi;)V

    invoke-static {v2}, Lmym;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lqbe;

    move-result-object p1

    return-object p1
.end method
