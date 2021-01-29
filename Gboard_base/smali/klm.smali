.class final synthetic Lklm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkmd;IILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklm;->a:Lkmd;

    iput p2, p0, Lklm;->b:I

    iput p3, p0, Lklm;->c:I

    iput-object p4, p0, Lklm;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lklm;->a:Lkmd;

    iget v1, p0, Lklm;->b:I

    iget v2, p0, Lklm;->c:I

    iget-object v3, p0, Lklm;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1, v2, v3}, Lkkz;->a(IILjava/lang/CharSequence;)V

    return-void
.end method
