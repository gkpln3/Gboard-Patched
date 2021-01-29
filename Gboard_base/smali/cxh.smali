.class final synthetic Lcxh;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# static fields
.field static final a:Lkhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxh;

    invoke-direct {v0}, Lcxh;-><init>()V

    sput-object v0, Lcxh;->a:Lkhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lpbz;

    sget-object v0, Lcxj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    const-string v2, "lambda$onModelsDownloaded$0"

    const/16 v3, 0x9c

    const-string v4, "ExpressionCandidateSupplierModuleImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lpbz;->size()I

    move-result p1

    const-string v1, "Successfully cached %s queries"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void
.end method
