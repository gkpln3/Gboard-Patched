.class public final Lkwy;
.super Lkwq;
.source "PG"


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkwq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lowj;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p5}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILowj;)[I

    move-result-object p1

    iput-object p1, p0, Lkwy;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Lowj;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Llzb;->a(Landroid/content/Context;Ljava/lang/String;Lowj;)[I

    move-result-object p1

    return-object p1
.end method
