.class final synthetic Ldbr;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Ldbw;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ldbw;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbr;->a:Ldbw;

    iput-object p2, p0, Ldbr;->b:Ljava/lang/String;

    iput p3, p0, Ldbr;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 5

    iget-object v0, p0, Ldbr;->a:Ldbw;

    iget-object v1, p0, Ldbr;->b:Ljava/lang/String;

    iget v2, p0, Ldbr;->c:I

    iget-object v0, v0, Ldbw;->d:Lcjz;

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lmsm;->b(I)V

    const-string v4, "zip"

    iput-object v4, v3, Lmsm;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    return-object v0
.end method
