.class public final synthetic Llzk;
.super Ljava/lang/Object;

# interfaces
.implements Llzo;


# instance fields
.field private final a:Llzp;

.field private final b:Llzo;


# direct methods
.method public constructor <init>(Llzp;Llzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzk;->a:Llzp;

    iput-object p2, p0, Llzk;->b:Llzo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Llzk;->a:Llzp;

    iget-object v0, p0, Llzk;->b:Llzo;

    invoke-virtual {p1}, Llzp;->d()I

    move-result p1

    invoke-interface {v0, p1}, Llzo;->a(I)V

    return-void
.end method
