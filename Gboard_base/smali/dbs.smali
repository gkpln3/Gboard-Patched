.class final synthetic Ldbs;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Ldbw;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ldbw;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbs;->a:Ldbw;

    iput-object p2, p0, Ldbs;->b:Ljava/lang/String;

    iput p3, p0, Ldbs;->c:I

    iput-object p4, p0, Ldbs;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ldbs;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 6

    iget-object v0, p0, Ldbs;->a:Ldbw;

    iget-object v1, p0, Ldbs;->b:Ljava/lang/String;

    iget v2, p0, Ldbs;->c:I

    iget-object v3, p0, Ldbs;->d:Ljava/lang/String;

    iget-boolean v4, p0, Ldbs;->e:Z

    iget-object v0, v0, Ldbw;->d:Lcjz;

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v5

    iput-object v3, v5, Lmsm;->a:Ljava/lang/String;

    const-string v3, "zip"

    iput-object v3, v5, Lmsm;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lmsm;->b(I)V

    invoke-virtual {v5, v4}, Lmsm;->c(I)V

    invoke-virtual {v5}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    return-object v0
.end method
