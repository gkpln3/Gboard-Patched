.class final synthetic Lcgc;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lcgd;

.field private final b:Lcgf;


# direct methods
.method public constructor <init>(Lcgd;Lcgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgc;->a:Lcgd;

    iput-object p2, p0, Lcgc;->b:Lcgf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcgc;->a:Lcgd;

    iget-object v1, p0, Lcgc;->b:Lcgf;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcgd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    const-string v3, "lambda$loadCrankEngine$2"

    const/16 v4, 0xba

    const-string v5, "ConceptPredictorEngineLoader.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cannot get the emoji data"

    invoke-interface {p1, v2}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Lphn;->a:Lphn;

    invoke-virtual {v0, v1, p1}, Lcgd;->a(Lcgf;Ljava/util/Set;)V

    return-void
.end method
