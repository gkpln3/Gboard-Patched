.class public final synthetic Lkej;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lket;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lket;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkej;->a:Landroid/content/Context;

    iput-object p2, p0, Lkej;->b:Lket;

    iput p3, p0, Lkej;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lkej;->a:Landroid/content/Context;

    iget-object v3, p0, Lkej;->b:Lket;

    iget v4, p0, Lkej;->c:I

    move-object v0, p1

    check-cast v0, Lpbs;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkip;->a(Lpbs;ILandroid/content/Context;Lket;IZ)Lpbs;

    move-result-object p1

    return-object p1
.end method
