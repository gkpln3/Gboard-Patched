.class final synthetic Ldga;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldgc;

.field private final b:Ldfu;


# direct methods
.method public constructor <init>(Ldgc;Ldfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldga;->a:Ldgc;

    iput-object p2, p0, Ldga;->b:Ldfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldga;->a:Ldgc;

    iget-object v1, p0, Ldga;->b:Ldfu;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Ldgc;->b:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v4, "lambda$share$1"

    const/16 v5, 0xcb

    const-string v6, "ImageShareWorker.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Sharing failed"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Ldfw;->c()Ldfv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldfv;->a(Ldfu;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "All content is unshareable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lprx;->g:Lprx;

    goto :goto_0

    :cond_0
    sget-object p1, Lprx;->i:Lprx;

    :goto_0
    invoke-virtual {v2, p1}, Ldfv;->a(Lprx;)V

    invoke-virtual {v2}, Ldfv;->a()Ldfw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldgc;->a(Ldfw;)V

    return-object p1
.end method
