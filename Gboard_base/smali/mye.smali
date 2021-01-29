.class final synthetic Lmye;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmym;

.field private final b:Lmyl;

.field private final c:Lmsi;

.field private final d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final e:Z

.field private final f:Ljava/io/File;

.field private final g:Lmsi;

.field private final h:Lmsi;


# direct methods
.method public constructor <init>(Lmym;Lmyl;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;ZLjava/io/File;Lmsi;Lmsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmye;->a:Lmym;

    iput-object p2, p0, Lmye;->b:Lmyl;

    iput-object p3, p0, Lmye;->c:Lmsi;

    iput-object p4, p0, Lmye;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-boolean p5, p0, Lmye;->e:Z

    iput-object p6, p0, Lmye;->f:Ljava/io/File;

    iput-object p7, p0, Lmye;->g:Lmsi;

    iput-object p8, p0, Lmye;->h:Lmsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 9

    iget-object v0, p0, Lmye;->a:Lmym;

    iget-object v1, p0, Lmye;->b:Lmyl;

    iget-object v2, p0, Lmye;->c:Lmsi;

    iget-object v3, p0, Lmye;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-boolean v4, p0, Lmye;->e:Z

    iget-object v5, p0, Lmye;->f:Ljava/io/File;

    iget-object v6, p0, Lmye;->g:Lmsi;

    iget-object v7, p0, Lmye;->h:Lmsi;

    check-cast p1, Lmtr;

    iget-object v8, v1, Lmyl;->c:Lmrd;

    invoke-virtual {v8}, Lmrd;->a()V

    iget-object v8, v0, Lmym;->c:Lmwd;

    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lmtr;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, p1}, Lmwd;->a(Lmsi;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v8, v0, Lmym;->c:Lmwd;

    invoke-virtual {v8, v2, p1}, Lmwd;->a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v3}, Lnaa;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4}, Lmym;->a(Ljava/io/File;J)V

    :cond_1
    invoke-virtual {v0, v2, v6, v7, v1}, Lmym;->a(Lmsi;Lmsi;Lmsi;Lmyl;)Lqbe;

    move-result-object p1

    return-object p1
.end method
