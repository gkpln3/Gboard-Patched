.class final synthetic Lmyk;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmym;

.field private final b:Lmyl;

.field private final c:Ljava/util/Iterator;

.field private final d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final e:Ljava/io/File;

.field private final f:Lmsi;


# direct methods
.method public constructor <init>(Lmym;Lmyl;Ljava/util/Iterator;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lmsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyk;->a:Lmym;

    iput-object p2, p0, Lmyk;->b:Lmyl;

    iput-object p3, p0, Lmyk;->c:Ljava/util/Iterator;

    iput-object p4, p0, Lmyk;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p5, p0, Lmyk;->e:Ljava/io/File;

    iput-object p6, p0, Lmyk;->f:Lmsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Lmyk;->a:Lmym;

    iget-object v5, p0, Lmyk;->b:Lmyl;

    iget-object v1, p0, Lmyk;->c:Ljava/util/Iterator;

    iget-object v2, p0, Lmyk;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v3, p0, Lmyk;->e:Ljava/io/File;

    iget-object v4, p0, Lmyk;->f:Lmsi;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v5, Lmyl;->c:Lmrd;

    invoke-virtual {p1}, Lmrd;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual/range {v0 .. v5}, Lmym;->a(Ljava/util/Iterator;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lmsi;Lmyl;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
