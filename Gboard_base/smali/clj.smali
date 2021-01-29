.class final synthetic Lclj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcls;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcls;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclj;->a:Lcls;

    iput-object p2, p0, Lclj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lclj;->a:Lcls;

    iget-object v1, p0, Lclj;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcls;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcls;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x25f

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v3, "lambda$initializeForIme$0"

    const-string v4, "Delight5Facilitator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initializeForIme() : Failed to reset decoder"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
