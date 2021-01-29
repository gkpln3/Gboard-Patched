.class final synthetic Ldam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldan;

.field private final b:Lpbu;

.field private final c:Lpcy;

.field private final d:Ljava/util/HashMap;

.field private final e:Z

.field private final f:Lpbu;

.field private final g:Lpbz;

.field private final h:I


# direct methods
.method public constructor <init>(Ldan;Lpbu;Lpcy;Ljava/util/HashMap;ZLpbu;Lpbz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldam;->a:Ldan;

    iput-object p2, p0, Ldam;->b:Lpbu;

    iput-object p3, p0, Ldam;->c:Lpcy;

    iput-object p4, p0, Ldam;->d:Ljava/util/HashMap;

    iput-boolean p5, p0, Ldam;->e:Z

    iput-object p6, p0, Ldam;->f:Lpbu;

    iput-object p7, p0, Ldam;->g:Lpbz;

    iput p8, p0, Ldam;->h:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldam;->a:Ldan;

    iget-object v1, p0, Ldam;->b:Lpbu;

    iget-object v2, p0, Ldam;->c:Lpcy;

    iget-object v3, p0, Ldam;->d:Ljava/util/HashMap;

    iget-boolean v4, p0, Ldam;->e:Z

    iget-object v5, p0, Ldam;->f:Lpbu;

    iget-object v6, p0, Ldam;->g:Lpbz;

    iget v7, p0, Ldam;->h:I

    invoke-virtual/range {v0 .. v7}, Ldan;->a(Lpbu;Lpcy;Ljava/util/HashMap;ZLpbu;Lpbz;I)Llmw;

    move-result-object v0

    return-object v0
.end method
