.class public final Lbth;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:I

.field public final d:Ljava/io/InputStream;

.field public e:I

.field public final f:[B

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lbpv;

.field public final k:[I

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbth;->e:I

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Loop;->a(Z)V

    iput-object p1, p0, Lbth;->a:Ljava/io/InputStream;

    mul-int/lit16 p1, p2, 0x3e8

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lbth;->f:[B

    mul-int/lit16 p1, p2, 0x1f4

    iput p1, p0, Lbth;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbth;->g:I

    iput p1, p0, Lbth;->h:I

    iput-boolean p1, p0, Lbth;->i:Z

    iput p2, p0, Lbth;->b:I

    const/16 p2, 0x10

    new-array p2, p2, [I

    iput-object p2, p0, Lbth;->k:[I

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    new-instance v0, Lbtf;

    .line 4
    invoke-direct {v0, p0}, Lbtf;-><init>(Lbth;)V

    iput-object v0, p0, Lbth;->d:Ljava/io/InputStream;

    aput p1, p2, p1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbta;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbth;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbth;->k:[I

    .line 12
    array-length v2, v1

    const v3, 0x7fffffff

    if-eq v0, v2, :cond_0

    aget v1, v1, v0

    if-eq v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    .line 13
    new-instance v1, Lbtg;

    .line 14
    invoke-direct {v1, p0, v0}, Lbtg;-><init>(Lbth;I)V

    iget v2, p0, Lbth;->e:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lbth;->k:[I

    const/4 v3, 0x0

    .line 15
    aput v3, v2, v0

    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p0, Lbth;->k:[I

    .line 16
    aput v2, v3, v0

    .line 15
    :goto_1
    new-instance v0, Lbta;

    .line 17
    invoke-direct {v0, v1}, Lbta;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_2
    :try_start_1
    new-instance v0, Lbpv;

    const-string v1, "No splits possible, too many siblings."

    const v2, 0x6001a

    .line 13
    invoke-direct {v0, v1, v2}, Lbpv;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Lbpv;

    const-string v1, "No splits possible, buffers rewound."

    const v2, 0x60018

    .line 18
    invoke-direct {v0, v1, v2}, Lbpv;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbth;->k:[I

    const v1, 0x7fffffff

    .line 11
    aput v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I[BII)V
    .locals 3

    iget-object v0, p0, Lbth;->f:[B

    .line 6
    array-length v1, v0

    add-int v2, p1, p4

    if-gt v2, v1, :cond_0

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    if-lt p1, v1, :cond_1

    sub-int/2addr p1, v1

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    sub-int/2addr v1, p1

    .line 9
    invoke-static {v0, p1, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
