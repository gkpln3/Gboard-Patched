.class final Leic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leid;


# direct methods
.method public constructor <init>(Leid;)V
    .locals 0

    iput-object p1, p0, Leic;->a:Leid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leic;->a:Leid;

    iget-object v1, v0, Leid;->e:Lkxl;

    iget-object v2, v0, Leid;->f:Llal;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v0, Leid;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Leid;->c:I

    iget-object v1, v1, Lkxl;->c:Lkxf;

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Leid;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lkxf;Llal;)V

    :cond_0
    iget-object v0, p0, Leic;->a:Leid;

    iget-object v1, v0, Leid;->a:Landroid/os/Handler;

    iget-object v2, v0, Leid;->g:Ljava/lang/Runnable;

    iget-wide v3, v0, Leid;->d:J

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
