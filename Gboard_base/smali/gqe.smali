.class public final Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbia;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V
    .locals 0

    iput-object p1, p0, Lgqe;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layg;Lbio;Z)Z
    .locals 0

    .line 1
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance p2, Lgqc;

    invoke-direct {p2, p0}, Lgqc;-><init>(Lgqe;)V

    .line 2
    invoke-interface {p1, p2}, Lqbg;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbio;Z)Z
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lgqe;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    new-instance p3, Llws;

    invoke-direct {p3, p2}, Llws;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Llwr;->a(Landroid/content/Context;)Llwr;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata.delete_always"

    invoke-virtual {v0, v2, v1}, Llwr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ThemeBuilderActivity_new_image_cache"

    invoke-virtual {p3, v1, v0}, Llws;->a(Ljava/lang/String;Llwr;)V

    invoke-virtual {p3, v1}, Llws;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lpmn;

    invoke-static {p3, v0}, Lpqj;->a(Ljava/io/File;[Lpmn;)Lpmb;

    move-result-object v0

    invoke-static {p1, v0}, Lgrc;->a(Landroid/graphics/Bitmap;Lpmb;)V

    invoke-static {p3}, Lpqj;->a(Ljava/io/File;)Lpme;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xc2

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    const-string v2, "purgeBitmapToCacheFile"

    const-string v3, "ThemeBuilderActivity.java"

    invoke-interface {v0, v1, v2, p3, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Falling back to in-memory byte array"

    invoke-interface {v0, p3}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->h()V

    invoke-static {p1}, Lgrc;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    new-instance p2, Lpmd;

    invoke-direct {p2, p1}, Lpmd;-><init>([B)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    new-instance p3, Lgqd;

    invoke-direct {p3, p0, p1}, Lgqd;-><init>(Lgqe;Lpme;)V

    invoke-interface {p2, p3}, Lqbg;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
