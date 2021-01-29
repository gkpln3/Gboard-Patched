.class public final synthetic Lkod;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkod;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkod;->a:Lkor;

    sget-object v0, Lkoq;->a:Lkoq;

    invoke-virtual {p1, v0}, Lkor;->a(Lkoq;)V

    return-void
.end method
