.class final synthetic Lfnq;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# static fields
.field static final a:Lkhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnq;

    invoke-direct {v0}, Lfnq;-><init>()V

    sput-object v0, Lfnq;->a:Lkhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lfns;->i:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const-string v1, "lambda$updateAutoCompletion$0"

    const/16 v2, 0x11a

    const-string v3, "AbstractSearchExtension.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "failed to fetch suggestions"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
