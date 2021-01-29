.class final Lesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lesn;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lesn;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lesi;->c:Lesn;

    iput-object p2, p0, Lesi;->a:Ljava/lang/String;

    iput p3, p0, Lesi;->b:I

    iput p4, p0, Lesi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lesi;->c:Lesn;

    iget-object v1, p0, Lesi;->a:Ljava/lang/String;

    iget v2, p0, Lesi;->b:I

    iget v3, p0, Lesi;->d:I

    invoke-virtual {v0, v3}, Lesn;->a(I)I

    move-result v3

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lesn;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lesi;->c:Lesn;

    .line 2
    invoke-virtual {v0}, Lesn;->y()V

    return-void
.end method
