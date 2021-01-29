.class public final Lkqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkqr;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkqr;

    const-string v1, ""

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lkqr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sput-object v0, Lkqr;->a:Lkqr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqr;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lkqr;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkqr;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lkqr;->b:Ljava/lang/CharSequence;

    const-string v2, "textBeforeCursor"

    .line 3
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkqr;->d:Ljava/lang/CharSequence;

    const-string v2, "selectedText"

    .line 4
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkqr;->c:Ljava/lang/CharSequence;

    const-string v2, "textAfterCursor"

    .line 5
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
