.class final synthetic Lmyi;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmym;

.field private final b:Lmsi;

.field private final c:Lmsi;

.field private final d:Lmyl;

.field private final e:Lmsi;

.field private final f:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;


# direct methods
.method public constructor <init>(Lmym;Lmsi;Lmsi;Lmyl;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyi;->a:Lmym;

    iput-object p2, p0, Lmyi;->b:Lmsi;

    iput-object p3, p0, Lmyi;->c:Lmsi;

    iput-object p4, p0, Lmyi;->d:Lmyl;

    iput-object p5, p0, Lmyi;->e:Lmsi;

    iput-object p6, p0, Lmyi;->f:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 8

    iget-object v0, p0, Lmyi;->a:Lmym;

    iget-object v1, p0, Lmyi;->b:Lmsi;

    iget-object v2, p0, Lmyi;->c:Lmsi;

    iget-object v3, p0, Lmyi;->d:Lmyl;

    iget-object v4, p0, Lmyi;->e:Lmsi;

    iget-object v5, p0, Lmyi;->f:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    check-cast p1, Ljava/lang/Void;

    move-object p1, v1

    check-cast p1, Lmqu;

    iget-object p1, p1, Lmqu;->a:Ljava/lang/String;

    invoke-static {p1}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object p1

    invoke-virtual {v2}, Lmsi;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "unpack_end"

    invoke-interface {p1, v2, v7, v6}, Lmrm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v3, Lmyl;->c:Lmrd;

    invoke-virtual {p1}, Lmrd;->a()V

    invoke-virtual {v0, v1, v4, v5}, Lmym;->a(Lmsi;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
