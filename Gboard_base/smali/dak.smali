.class final synthetic Ldak;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ldan;

.field private final b:Lpbu;

.field private final c:Ljava/util/HashMap;

.field private final d:I

.field private final e:Lpbu;

.field private final f:Lpbz;


# direct methods
.method public constructor <init>(Ldan;Lpbu;Ljava/util/HashMap;ILpbu;Lpbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldak;->a:Ldan;

    iput-object p2, p0, Ldak;->b:Lpbu;

    iput-object p3, p0, Ldak;->c:Ljava/util/HashMap;

    iput p4, p0, Ldak;->d:I

    iput-object p5, p0, Ldak;->e:Lpbu;

    iput-object p6, p0, Ldak;->f:Lpbz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Ldak;->a:Ldan;

    iget-object v1, p0, Ldak;->b:Lpbu;

    iget-object v2, p0, Ldak;->c:Ljava/util/HashMap;

    iget v3, p0, Ldak;->d:I

    iget-object v4, p0, Ldak;->e:Lpbu;

    iget-object v5, p0, Ldak;->f:Lpbz;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ldan;->a(Lpbu;Ljava/util/HashMap;ILpbu;Lpbz;Z)Lqbe;

    move-result-object p1

    return-object p1
.end method
