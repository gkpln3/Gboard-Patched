.class final synthetic Lkmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lkmd;Ljava/lang/CharSequence;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmb;->a:Lkmd;

    iput-object p2, p0, Lkmb;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lkmb;->c:Z

    iput p4, p0, Lkmb;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkmb;->a:Lkmd;

    iget-object v1, p0, Lkmb;->b:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lkmb;->c:Z

    iget v3, p0, Lkmb;->d:I

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1, v2, v3}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    return-void
.end method
