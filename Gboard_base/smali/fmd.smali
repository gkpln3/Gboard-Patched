.class public final Lfmd;
.super Leum;
.source "PG"


# instance fields
.field private f:Z

.field private final g:Lfmc;


# direct methods
.method public constructor <init>(Lklb;Lljm;Lfmc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leum;-><init>(Lklb;Lljm;)V

    iput-object p3, p0, Lfmd;->g:Lfmc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfmd;->d:Lljm;

    const v1, 0x7f13096c

    .line 4
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lfmd;->f:Z

    .line 5
    invoke-super {p0}, Leum;->a()V

    return-void
.end method

.method protected final c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 2
    invoke-static {}, Lfml;->d()Lfml;

    move-result-object v0

    iget-object v1, p0, Lfmd;->g:Lfmc;

    iget-boolean v2, p0, Lfmd;->f:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfmc;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lfmc;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Leun;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method
