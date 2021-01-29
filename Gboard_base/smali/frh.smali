.class public final Lfrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

.field public final c:I

.field public final d:Ljava/util/Locale;

.field public e:Lfrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfrh;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;ILjava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lfrg;->a:Lfrg;

    iput-object v0, p0, Lfrh;->e:Lfrg;

    iput-object p1, p0, Lfrh;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    iput p2, p0, Lfrh;->c:I

    iput-object p3, p0, Lfrh;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfrh;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    .line 2
    invoke-virtual {v0}, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->a()V

    .line 3
    sget-object v0, Lfrg;->a:Lfrg;

    iput-object v0, p0, Lfrh;->e:Lfrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfrh;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 4
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x56

    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    const-string v3, "close"

    const-string v4, "ExpressiveConceptsPredictionModel.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to close the Predictor."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
