.class final synthetic Lcni;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcnj;


# direct methods
.method public constructor <init>(Lcnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcni;->a:Lcnj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Lcni;->a:Lcnj;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcnj;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    const-string v3, "lambda$initialize$2"

    const/16 v4, 0xa8

    const-string v5, "LanguageModelAdapter.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Loaded %s collections"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;I)V

    iput-object p1, v0, Lcnj;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
