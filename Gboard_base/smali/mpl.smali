.class final synthetic Lmpl;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lmol;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lmol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpl;->a:Ljava/lang/String;

    iput p2, p0, Lmpl;->b:I

    iput-object p3, p0, Lmpl;->c:Ljava/lang/String;

    iput-object p4, p0, Lmpl;->d:Lmol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmpl;->a:Ljava/lang/String;

    iget v1, p0, Lmpl;->b:I

    iget-object v2, p0, Lmpl;->c:Ljava/lang/String;

    iget-object v3, p0, Lmpl;->d:Lmol;

    check-cast p1, Lmqm;

    invoke-static {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lmqm;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
