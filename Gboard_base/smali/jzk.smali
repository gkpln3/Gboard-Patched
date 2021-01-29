.class public final synthetic Ljzk;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljzk;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Ljzp;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    const-string v2, "lambda$get$0"

    const/16 v3, 0x5d

    const-string v4, "MemoryFileCache.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get file: %s from file."

    invoke-interface {v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
