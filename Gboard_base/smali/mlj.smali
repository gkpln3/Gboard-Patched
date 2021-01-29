.class final synthetic Lmlj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmlm;

.field private final b:I


# direct methods
.method public constructor <init>(Lmlm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlj;->a:Lmlm;

    iput p2, p0, Lmlj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmlj;->a:Lmlm;

    iget v1, p0, Lmlj;->b:I

    invoke-static {v1}, Lmif;->a(I)Lmif;

    move-result-object v1

    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lmlm;->a:Lijv;

    iget-object v0, v0, Lmlm;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lijv;->a(Lmif;Ljava/lang/String;)V

    return-void
.end method
