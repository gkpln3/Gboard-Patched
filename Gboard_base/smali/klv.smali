.class final synthetic Lklv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I


# direct methods
.method public constructor <init>(Lkmd;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklv;->a:Lkmd;

    iput-object p2, p0, Lklv;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lklv;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lklv;->a:Lkmd;

    iget-object v1, p0, Lklv;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lklv;->c:I

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1, v2}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
