.class final synthetic Lklj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkmd;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklj;->a:Lkmd;

    iput p2, p0, Lklj;->b:I

    iput p3, p0, Lklj;->c:I

    iput-object p4, p0, Lklj;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lklj;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lklj;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lklj;->g:Ljava/lang/CharSequence;

    iput-object p8, p0, Lklj;->h:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lklj;->a:Lkmd;

    iget v2, p0, Lklj;->b:I

    iget v3, p0, Lklj;->c:I

    iget-object v4, p0, Lklj;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lklj;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lklj;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lklj;->g:Ljava/lang/CharSequence;

    iget-object v8, p0, Lklj;->h:Ljava/lang/CharSequence;

    iget-object v1, v0, Lkmd;->a:Lkkz;

    invoke-interface/range {v1 .. v8}, Lkkz;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
