.class final synthetic Lfhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhi;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method public constructor <init>(Lfhi;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhh;->a:Lfhi;

    iput-object p2, p0, Lfhh;->b:Ljava/util/List;

    iput p3, p0, Lfhh;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfhh;->a:Lfhi;

    iget-object v1, p0, Lfhh;->b:Ljava/util/List;

    iget v2, p0, Lfhh;->c:I

    iget-object v3, v0, Lfhi;->b:Lfim;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ledk;

    invoke-virtual {v7, v2, v4, v5}, Ledk;->a(IJ)V

    goto :goto_0

    :cond_0
    new-instance v2, Ledj;

    invoke-direct {v2}, Ledj;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Lfhs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledk;

    iget-object v4, v4, Ledk;->a:Ljava/lang/Object;

    check-cast v4, Lfhr;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lfhs;->b(Ljava/util/List;)[B

    move-result-object v1

    iget-object v4, v0, Lfhi;->c:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    iput-object v1, v0, Lfhi;->c:[B

    iget-object v0, v0, Lfhi;->b:Lfim;

    const-string v1, "__auto_imported_android_contacts_dictionary"

    const-string v4, "\u4eba\u540d"

    invoke-static {v2, v4}, Lfhs;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfim;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
